; A273372: Squares ending in digit 1.
; 1,81,121,361,441,841,961,1521,1681,2401,2601,3481,3721,4761,5041,6241,6561,7921,8281,9801,10201,11881,12321,14161,14641,16641,17161,19321,19881,22201,22801,25281,25921,28561,29241,32041,32761,35721,36481,39601,40401,43681,44521,47961,48841,52441,53361,57121,58081,62001,63001,67081,68121,72361,73441,77841,78961,83521,84681,89401,90601,95481,96721,101761,103041,108241,109561,114921,116281,121801,123201,128881,130321,136161,137641,143641,145161,151321,152881,159201,160801,167281,168921,175561,177241,184041,185761,192721,194481,201601,203401,210681,212521,219961,221841,229441,231361,239121,241081,249001,251001,259081,261121,269361,271441,279841,281961,290521,292681,301401,303601,312481,314721,323761,326041,335241,337561,346921,349281,358801,361201,370881,373321,383161,385641,395641,398161,408321,410881,421201,423801,434281,436921,447561,450241,461041,463761,474721,477481,488601,491401,502681,505521,516961,519841,531441,534361,546121,549081,561001,564001,576081,579121,591361,594441,606841,609961,622521,625681,638401,641601,654481,657721,670761,674041,687241,690561,703921,707281,720801,724201,737881,741321,755161,758641,772641,776161,790321,793881,808201,811801,826281,829921,844561,848241,863041,866761,881721,885481,900601,904401,919681,923521,938961,942841,958441,962361,978121,982081,998001,1002001,1018081,1022121,1038361,1042441,1058841,1062961,1079521,1083681,1100401,1104601,1121481,1125721,1142761,1147041,1164241,1168561,1185921,1190281,1207801,1212201,1229881,1234321,1252161,1256641,1274641,1279161,1297321,1301881,1320201,1324801,1343281,1347921,1366561,1371241,1390041,1394761,1413721,1418481,1437601,1442401,1461681,1466521,1485961,1490841,1510441,1515361,1535121,1540081,1560001

mov $1,$0
add $1,1
mov $2,$1
div $1,2
mul $2,$1
bin $1,2
add $1,$2
mul $1,40
add $1,1
