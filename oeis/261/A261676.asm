; A261676: Numbers which when represented as a sum of palindromes using the greedy algorithm require more than 3 palindromes.
; 1022,1033,1044,1055,1066,1077,1088,1099,1132,1143,1154,1165,1176,1187,1198,1209,1242,1253,1264,1275,1286,1297,1308,1319,1352,1363,1374,1385,1396,1407,1418,1429,1462,1473,1484,1495,1506,1517,1528,1539,1572,1583,1594
; Formula: a(n) = 22*floor((n-1)/8)+11*n+1011

#offset 1

sub $0,1
mov $1,$0
div $1,8
mul $1,2
add $0,$1
mul $0,11
add $0,1022
