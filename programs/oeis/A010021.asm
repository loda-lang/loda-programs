; A010021: a(0) = 1, a(n) = 32*n^2 + 2 for n>0.
; 1,34,130,290,514,802,1154,1570,2050,2594,3202,3874,4610,5410,6274,7202,8194,9250,10370,11554,12802,14114,15490,16930,18434,20002,21634,23330,25090,26914,28802,30754,32770,34850,36994,39202,41474,43810,46210,48674,51202,53794,56450,59170,61954,64802,67714,70690,73730,76834,80002,83234,86530,89890,93314,96802,100354,103970,107650,111394,115202,119074,123010,127010,131074,135202,139394,143650,147970,152354,156802,161314,165890,170530,175234,180002,184834,189730,194690,199714,204802,209954,215170,220450,225794,231202,236674,242210,247810,253474,259202,264994,270850,276770,282754,288802,294914,301090,307330,313634,320002,326434,332930,339490,346114,352802,359554,366370,373250,380194,387202,394274,401410,408610,415874,423202,430594,438050,445570,453154,460802,468514,476290,484130,492034,500002,508034,516130,524290,532514,540802,549154,557570,566050,574594,583202,591874,600610,609410,618274,627202,636194,645250,654370,663554,672802,682114,691490,700930,710434,720002,729634,739330,749090,758914,768802,778754,788770,798850,808994,819202,829474,839810,850210,860674,871202,881794,892450,903170,913954,924802,935714,946690,957730,968834,980002,991234,1002530,1013890,1025314,1036802,1048354,1059970,1071650,1083394,1095202,1107074,1119010,1131010,1143074,1155202,1167394,1179650,1191970,1204354,1216802,1229314,1241890,1254530,1267234,1280002,1292834,1305730,1318690,1331714,1344802,1357954,1371170,1384450,1397794,1411202,1424674,1438210,1451810,1465474,1479202,1492994,1506850,1520770,1534754,1548802,1562914,1577090,1591330,1605634,1620002,1634434,1648930,1663490,1678114,1692802,1707554,1722370,1737250,1752194,1767202,1782274,1797410,1812610,1827874,1843202,1858594,1874050,1889570,1905154,1920802,1936514,1952290,1968130,1984034

mov $3,$0
pow $2,$0
pow $1,$2
add $1,1
mov $5,$3
mul $5,$3
mov $4,$5
mul $4,32
add $1,$4
