@rem Phone - local windows/dos program to create QR code symbol from text string
@rem
X:\Barry\app\QREncode\qrencode -o Bishops-Or-QR-Phone.png "203-453-2338"

@rem Address - local windows/dos program to create QR code symbol from text string
@rem
X:\Barry\app\QREncode\qrencode -o Bishops-Or-QR-Addr.png "Bishop's Orchards Winery -- 1355 Boston Post Road -- Guilford, CT 06437"

@rem GNU wget - i'net API to get lat/lon 'page' from address string, must regexp extract lat/lon
@rem
wget -O Bishops-Or-Lat-Lon.html https://www.openstreetmap.org/search?query=Bishop%27s%20Orchards%20Winery%20--%201355%20Boston%20Post%20Road%20--%20Guilford%2C%20CT%2006437#map=19/41.28994/-72.69459

@rem GNU wget - get secondary 'page' of info for a single winery: phone, hours, www page
@rem
wget -O Bishops-Or-Info.html https://guide.ctnofa.org/g/guilford-ct/n/1242/bishops-orchards-winery

