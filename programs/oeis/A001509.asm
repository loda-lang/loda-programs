; A001509: (5*n+1)*(5*n+2)*(5*n+3).
; 6,336,1716,4896,10626,19656,32736,50616,74046,103776,140556,185136,238266,300696,373176,456456,551286,658416,778596,912576,1061106,1224936,1404816,1601496,1815726,2048256,2299836,2571216,2863146,3176376,3511656,3869736,4251366,4657296,5088276,5545056,6028386,6539016,7077696,7645176,8242206,8869536,9527916,10218096,10940826,11696856,12486936,13311816,14172246,15068976,16002756,16974336,17984466,19033896,20123376,21253656,22425486,23639616,24896796,26197776,27543306,28934136,30371016,31854696,33385926,34965456,36594036,38272416,40001346,41781576,43613856,45498936,47437566,49430496,51478476,53582256,55742586,57960216,60235896,62570376,64964406,67418736,69934116,72511296,75151026,77854056,80621136,83453016,86350446,89314176,92344956,95443536,98610666,101847096,105153576,108530856,111979686,115500816,119094996,122762976,126505506,130323336,134217216,138187896,142236126,146362656,150568236,154853616,159219546,163666776,168196056,172808136,177503766,182283696,187148676,192099456,197136786,202261416,207474096,212775576,218166606,223647936,229220316,234884496,240641226,246491256,252435336,258474216,264608646,270839376,277167156,283592736,290116866,296740296,303463776,310288056,317213886,324242016,331373196,338608176,345947706,353392536,360943416,368601096,376366326,384239856,392222436,400314816,408517746,416831976,425258256,433797336,442449966,451216896,460098876,469096656,478210986,487442616,496792296,506260776,515848806,525557136,535386516,545337696,555411426,565608456,575929536,586375416,596946846,607644576,618469356,629421936,640503066,651713496,663053976,674525256,686128086,697863216,709731396,721733376,733869906,746141736,758549616,771094296,783776526,796597056,809556636,822656016,835895946,849277176,862800456,876466536,890276166,904230096,918329076,932573856,946965186,961503816,976190496,991025976,1006011006,1021146336,1036432716,1051870896,1067461626,1083205656,1099103736,1115156616,1131365046,1147729776,1164251556,1180931136,1197769266,1214766696,1231924176,1249242456,1266722286,1284364416,1302169596,1320138576,1338272106,1356570936,1375035816,1393667496,1412466726,1431434256,1450570836,1469877216,1489354146,1509002376,1528822656,1548815736,1568982366,1589323296,1609839276,1630531056,1651399386,1672445016,1693668696,1715071176,1736653206,1758415536,1780358916,1802484096,1824791826,1847282856,1869957936,1892817816,1915863246,1939094976

mov $4,$0
add $1,$0
mul $1,5
add $1,1
pow $1,3
add $1,5
mov $3,$4
mov $2,$3
mul $2,40
add $1,$2
mul $3,$4
mov $2,$3
mul $2,75
add $1,$2
