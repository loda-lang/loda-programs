; A304834: a(n) = 36*n^2 - 8*n - 2 (n >=1).
; 26,126,298,542,858,1246,1706,2238,2842,3518,4266,5086,5978,6942,7978,9086,10266,11518,12842,14238,15706,17246,18858,20542,22298,24126,26026,27998,30042,32158,34346,36606,38938,41342,43818,46366,48986,51678,54442,57278,60186,63166,66218,69342,72538,75806,79146,82558,86042,89598,93226,96926,100698,104542,108458,112446,116506,120638,124842,129118,133466,137886,142378,146942,151578,156286,161066,165918,170842,175838,180906,186046,191258,196542,201898,207326,212826,218398,224042,229758,235546,241406,247338,253342,259418,265566,271786,278078,284442,290878,297386,303966,310618,317342,324138,331006,337946,344958,352042,359198,366426,373726,381098,388542,396058,403646,411306,419038,426842,434718,442666,450686,458778,466942,475178,483486,491866,500318,508842,517438,526106,534846,543658,552542,561498,570526,579626,588798,598042,607358,616746,626206,635738,645342,655018,664766,674586,684478,694442,704478,714586,724766,735018,745342,755738,766206,776746,787358,798042,808798,819626,830526,841498,852542,863658,874846,886106,897438,908842,920318,931866,943486,955178,966942,978778,990686,1002666,1014718,1026842,1039038,1051306,1063646,1076058,1088542,1101098,1113726,1126426,1139198,1152042,1164958,1177946,1191006,1204138,1217342,1230618,1243966,1257386,1270878,1284442,1298078,1311786,1325566,1339418,1353342,1367338,1381406,1395546,1409758,1424042,1438398,1452826,1467326,1481898,1496542,1511258,1526046,1540906,1555838,1570842,1585918,1601066,1616286,1631578,1646942,1662378,1677886,1693466,1709118,1724842,1740638,1756506,1772446,1788458,1804542,1820698,1836926,1853226,1869598,1886042,1902558,1919146,1935806,1952538,1969342,1986218,2003166,2020186,2037278,2054442,2071678,2088986,2106366,2123818,2141342,2158938,2176606,2194346,2212158,2230042,2247998

mul $0,2
mov $4,3
mov $1,$0
mov $3,$4
mov $2,$0
add $3,$1
add $3,$1
add $3,$0
add $2,3
mov $0,$3
mov $4,6
add $4,$0
sub $4,1
mov $1,5
lpb $0,1
  sub $0,1
  add $1,$4
lpe
sub $1,$2
