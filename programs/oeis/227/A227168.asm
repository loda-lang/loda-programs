; A227168: Squares of gcd( 2*n, n*(n+1)/2 ).
; 1,1,36,4,25,9,196,16,81,25,484,36,169,49,900,64,289,81,1444,100,441,121,2116,144,625,169,2916,196,841,225,3844,256,1089,289,4900,324,1369,361,6084,400,1681,441,7396,484,2025,529,8836,576,2401,625,10404,676,2809,729,12100,784,3249,841,13924,900,3721,961,15876,1024,4225,1089,17956,1156,4761,1225,20164,1296,5329,1369,22500,1444,5929,1521,24964,1600,6561,1681,27556,1764,7225,1849,30276,1936,7921,2025,33124,2116,8649,2209,36100,2304,9409,2401,39204,2500,10201,2601,42436,2704,11025,2809,45796,2916,11881,3025,49284,3136,12769,3249,52900,3364,13689,3481,56644,3600,14641,3721,60516,3844,15625,3969,64516,4096,16641,4225,68644,4356,17689,4489,72900,4624,18769,4761,77284,4900,19881,5041,81796,5184,21025,5329,86436,5476,22201,5625,91204,5776,23409,5929,96100,6084,24649,6241,101124,6400,25921,6561,106276,6724,27225,6889,111556,7056,28561,7225,116964,7396,29929,7569,122500,7744,31329,7921,128164,8100,32761,8281,133956,8464,34225,8649,139876,8836,35721,9025,145924,9216,37249,9409,152100,9604,38809,9801,158404,10000,40401,10201,164836,10404,42025,10609,171396,10816,43681,11025,178084,11236,45369,11449,184900,11664,47089,11881,191844,12100,48841,12321,198916,12544,50625,12769,206116,12996,52441,13225,213444,13456,54289,13689,220900,13924,56169,14161,228484,14400,58081,14641,236196,14884,60025,15129,244036,15376,62001,15625

add $0,1
mov $4,1
mov $4,$0
mov $2,1
mov $1,$0
mov $3,$1
add $4,29
add $0,1
mov $0,$0
mov $0,160
mov $0,2
bin $2,2
mov $4,$4
mov $2,$1
mul $0,2
gcd $4,4
div $0,$0
pow $0,$1
lpb $0,1
  mov $2,$3
  mov $1,1
  mov $2,1
  mul $1,$2
  sub $0,1
lpe
mov $0,$0
mul $3,$4
pow $2,$2
add $0,3
mov $2,$3
log $4,$2
mul $1,2
sub $0,88
sub $4,1
div $4,2
mul $0,2
mov $2,$2
add $1,4
mul $2,$2
mov $1,$2
sub $1,4
div $1,4
add $1,1
