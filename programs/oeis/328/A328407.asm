; A328407: G.f. A(x) satisfies: A(x) = A(x^2) + x * (1 + x) / (1 - x)^3.
; 1,5,9,21,25,45,49,85,81,125,121,189,169,245,225,341,289,405,361,525,441,605,529,765,625,845,729,1029,841,1125,961,1365,1089,1445,1225,1701,1369,1805,1521,2125,1681,2205,1849,2541,2025,2645,2209,3069,2401,3125,2601,3549,2809,3645,3025,4165,3249,4205,3481,4725,3721,4805,3969,5461,4225,5445,4489,6069,4761,6125,5041,6885,5329,6845,5625,7581,5929,7605,6241,8525,6561,8405,6889,9261,7225,9245,7569,10285,7921,10125,8281,11109,8649,11045,9025,12285,9409,12005,9801,13125

add $0,1
pow $0,2
trn $2,$0
lpb $0
  add $2,$0
  dif $0,4
lpe
add $0,$2
mov $1,$0
