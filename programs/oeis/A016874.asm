; A016874: a(n) = (5*n + 2)^2.
; 4,49,144,289,484,729,1024,1369,1764,2209,2704,3249,3844,4489,5184,5929,6724,7569,8464,9409,10404,11449,12544,13689,14884,16129,17424,18769,20164,21609,23104,24649,26244,27889,29584,31329,33124,34969,36864,38809,40804,42849,44944,47089,49284,51529,53824,56169,58564,61009,63504,66049,68644,71289,73984,76729,79524,82369,85264,88209,91204,94249,97344,100489,103684,106929,110224,113569,116964,120409,123904,127449,131044,134689,138384,142129,145924,149769,153664,157609,161604,165649,169744,173889,178084,182329,186624,190969,195364,199809,204304,208849,213444,218089,222784,227529,232324,237169,242064,247009,252004,257049,262144,267289,272484,277729,283024,288369,293764,299209,304704,310249,315844,321489,327184,332929,338724,344569,350464,356409,362404,368449,374544,380689,386884,393129,399424,405769,412164,418609,425104,431649,438244,444889,451584,458329,465124,471969,478864,485809,492804,499849,506944,514089,521284,528529,535824,543169,550564,558009,565504,573049,580644,588289,595984,603729,611524,619369,627264,635209,643204,651249,659344,667489,675684,683929,692224,700569,708964,717409,725904,734449,743044,751689,760384,769129,777924,786769,795664,804609,813604,822649,831744,840889,850084,859329,868624,877969,887364,896809,906304,915849,925444,935089,944784,954529,964324,974169,984064,994009,1004004,1014049,1024144,1034289,1044484,1054729,1065024,1075369,1085764,1096209,1106704,1117249,1127844,1138489,1149184,1159929,1170724,1181569,1192464,1203409,1214404,1225449,1236544,1247689,1258884,1270129,1281424,1292769,1304164,1315609,1327104,1338649,1350244,1361889,1373584,1385329,1397124,1408969,1420864,1432809,1444804,1456849,1468944,1481089,1493284,1505529,1517824,1530169,1542564,1555009

mov $2,3
mul $0,5
mov $1,$0
add $1,$2
sub $1,1
pow $1,2
