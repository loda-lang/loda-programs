; A251091: a(n) = n^2 / gcd(n+2, 4).
; 0,1,1,9,8,25,9,49,32,81,25,121,72,169,49,225,128,289,81,361,200,441,121,529,288,625,169,729,392,841,225,961,512,1089,289,1225,648,1369,361,1521,800,1681,441,1849,968,2025,529,2209,1152,2401,625,2601,1352,2809,729,3025,1568,3249,841,3481,1800,3721,961,3969,2048,4225,1089,4489,2312,4761,1225,5041,2592,5329,1369,5625,2888,5929,1521,6241,3200,6561,1681,6889,3528,7225,1849,7569,3872,7921,2025,8281,4232,8649,2209,9025,4608,9409,2401,9801,5000,10201,2601,10609,5408,11025,2809,11449,5832,11881,3025,12321,6272,12769,3249,13225,6728,13689,3481,14161,7200,14641,3721,15129,7688,15625,3969,16129,8192,16641,4225,17161,8712,17689,4489,18225,9248,18769,4761,19321,9800,19881,5041,20449,10368,21025,5329,21609,10952,22201,5625,22801,11552,23409,5929,24025,12168,24649,6241,25281,12800,25921,6561,26569,13448,27225,6889,27889,14112,28561,7225,29241,14792,29929,7569,30625,15488,31329,7921,32041,16200,32761,8281,33489,16928,34225,8649,34969,17672,35721,9025,36481,18432,37249,9409,38025,19208,38809,9801,39601,20000,40401,10201,41209,20808,42025,10609,42849,21632,43681,11025,44521,22472,45369,11449,46225,23328,47089,11881,47961,24200,48841,12321,49729,25088,50625,12769,51529,25992,52441,13225,53361,26912,54289,13689,55225,27848,56169,14161,57121,28800,58081,14641,59049,29768,60025,15129,61009,30752,62001

mul $0,5
mov $2,$0
sub $2,2
gcd $2,4
pow $0,2
div $0,$2
mov $1,$0
div $1,25
