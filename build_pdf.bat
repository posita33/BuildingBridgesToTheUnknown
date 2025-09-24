rem PDF Extra‚ğ•Â‚¶‚é
taskkill /IM MobiPDF.exe

rem articles‚ÉˆÚ“®‚·‚é
cd ./articles

rem PDF‚ğì¬‚·‚é
docker-compose run --rm review rake pdf

rem PDF‚ğŠJ‚­
start "" "BuildingBridgesToTheUnknown.pdf"
