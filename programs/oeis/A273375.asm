; A273375: Squares ending in digit 4.
; 4,64,144,324,484,784,1024,1444,1764,2304,2704,3364,3844,4624,5184,6084,6724,7744,8464,9604,10404,11664,12544,13924,14884,16384,17424,19044,20164,21904,23104,24964,26244,28224,29584,31684,33124,35344,36864,39204,40804,43264,44944,47524,49284,51984,53824,56644,58564,61504,63504,66564,68644,71824,73984,77284,79524,82944,85264,88804,91204,94864,97344,101124,103684,107584,110224,114244,116964,121104,123904,128164,131044,135424,138384,142884,145924,150544,153664,158404,161604,166464,169744,174724,178084,183184,186624,191844,195364,200704,204304,209764,213444,219024,222784,228484,232324,238144,242064,248004,252004,258064,262144,268324,272484,278784,283024,289444,293764,300304,304704,311364,315844,322624,327184,334084,338724,345744,350464,357604,362404,369664,374544,381924,386884,394384,399424,407044,412164,419904,425104,432964,438244,446224,451584,459684,465124,473344,478864,487204,492804,501264,506944,515524,521284,529984,535824,544644,550564,559504,565504,574564,580644,589824,595984,605284,611524,620944,627264,636804,643204,652864,659344,669124,675684,685584,692224,702244,708964,719104,725904,736164,743044,753424,760384,770884,777924,788544,795664,806404,813604,824464,831744,842724,850084,861184,868624,879844,887364,898704,906304,917764,925444,937024,944784,956484,964324,976144,984064,996004,1004004,1016064,1024144,1036324,1044484,1056784,1065024,1077444,1085764,1098304,1106704,1119364,1127844,1140624,1149184,1162084,1170724,1183744,1192464,1205604,1214404,1227664,1236544,1249924,1258884,1272384,1281424,1295044,1304164,1317904,1327104,1340964,1350244,1364224,1373584,1387684,1397124,1411344,1420864,1435204,1444804,1459264,1468944,1483524,1493284,1507984,1517824,1532644,1542564,1557504

mov $4,$0
add $0,3
div $0,2
lpb $0,1
  add $1,$0
  sub $0,1
  add $2,$0
  mul $2,$2
  mul $2,4
  div $0,$1
lpe
mul $2,5
mov $3,$2
mov $1,1
add $1,$3
add $1,3
mov $5,$4
mov $6,$5
mul $6,20
add $1,$6
mul $5,$4
mov $6,$5
mul $6,20
add $1,$6
