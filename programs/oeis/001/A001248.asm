; A001248: Squares of primes.
; 4,9,25,49,121,169,289,361,529,841,961,1369,1681,1849,2209,2809,3481,3721,4489,5041,5329,6241,6889,7921,9409,10201,10609,11449,11881,12769,16129,17161,18769,19321,22201,22801,24649,26569,27889,29929,32041,32761,36481,37249,38809,39601,44521,49729,51529,52441,54289,57121,58081,63001,66049,69169,72361,73441,76729,78961,80089,85849,94249,96721,97969,100489,109561,113569,120409,121801,124609,128881,134689,139129,143641,146689,151321,157609,160801,167281,175561,177241,185761,187489,192721,196249,201601,208849,212521,214369,218089,229441,237169,241081,249001,253009,259081,271441,273529,292681,299209,310249,316969,323761,326041,332929,344569,351649,358801,361201,368449,375769,380689,383161,398161,410881,413449,418609,426409,434281,436921,452929,458329,466489,477481,491401,502681,516961,528529,537289,546121,552049,564001,573049,579121,591361,597529,619369,635209,654481,657721,674041,677329,683929,687241,703921,727609,734449,737881,744769,769129,776161,779689,786769,822649,829921,844561,863041,877969,885481,896809,908209,935089,942841,954529,966289,982081,994009,1018081,1026169,1038361,1042441,1062961,1067089,1079521,1100401,1104601,1125721,1129969,1142761,1181569,1190281,1194649,1203409,1216609,1229881,1247689,1261129,1274641,1324801,1329409,1352569,1371241,1394761,1408969,1423249,1442401,1471369,1481089,1495729,1510441,1515361,1530169,1560001,1585081,1630729,1635841,1646089,1661521,1666681,1682209,1692601,1697809,1708249,1739761,1745041,1760929,1852321,1868689,1885129,1907161,1957201,1985281,2024929,2036329,2042041,2053489,2070721,2093809,2105401,2111209,2128681,2163841,2193361,2199289,2211169,2217121,2229049,2247001,2283121,2319529,2343961,2380849,2399401,2411809,2430481,2455489,2468041,2493241,2505889

cal $0,240068 ; Number of prime Lipschitz quaternions having norm prime(n).
mov $3,$0
sub $3,7
mov $2,$3
sub $2,1
pow $2,2
mov $0,$2
add $1,$2
div $1,$2
add $1,1
mov $3,16
add $3,$1
mul $0,$3
mul $0,2
mov $1,$0
sub $1,9214
div $1,2304
add $1,4
