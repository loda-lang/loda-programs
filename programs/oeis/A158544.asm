; A158544: a(n) = 24*n^2 - 1.
; 23,95,215,383,599,863,1175,1535,1943,2399,2903,3455,4055,4703,5399,6143,6935,7775,8663,9599,10583,11615,12695,13823,14999,16223,17495,18815,20183,21599,23063,24575,26135,27743,29399,31103,32855,34655,36503,38399,40343,42335,44375,46463,48599,50783,53015,55295,57623,59999,62423,64895,67415,69983,72599,75263,77975,80735,83543,86399,89303,92255,95255,98303,101399,104543,107735,110975,114263,117599,120983,124415,127895,131423,134999,138623,142295,146015,149783,153599,157463,161375,165335,169343,173399,177503,181655,185855,190103,194399,198743,203135,207575,212063,216599,221183,225815,230495,235223,239999,244823,249695,254615,259583,264599,269663,274775,279935,285143,290399,295703,301055,306455,311903,317399,322943,328535,334175,339863,345599,351383,357215,363095,369023,374999,381023,387095,393215,399383,405599,411863,418175,424535,430943,437399,443903,450455,457055,463703,470399,477143,483935,490775,497663,504599,511583,518615,525695,532823,539999,547223,554495,561815,569183,576599,584063,591575,599135,606743,614399,622103,629855,637655,645503,653399,661343,669335,677375,685463,693599,701783,710015,718295,726623,734999,743423,751895,760415,768983,777599,786263,794975,803735,812543,821399,830303,839255,848255,857303,866399,875543,884735,893975,903263,912599,921983,931415,940895,950423,959999,969623,979295,989015,998783,1008599,1018463,1028375,1038335,1048343,1058399,1068503,1078655,1088855,1099103,1109399,1119743,1130135,1140575,1151063,1161599,1172183,1182815,1193495,1204223,1214999,1225823,1236695,1247615,1258583,1269599,1280663,1291775,1302935,1314143,1325399,1336703,1348055,1359455,1370903,1382399,1393943,1405535,1417175,1428863,1440599,1452383,1464215,1476095,1488023,1499999

add $0,$0
add $1,$0
add $1,6
add $2,$1
add $1,$0
add $3,$1
add $2,$3
sub $2,3
mov $1,5
sub $1,1
add $1,1
mov $0,$2
sub $0,6
lpb $0,1
  sub $0,1
  add $1,$3
lpe
