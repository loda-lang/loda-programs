; A333848: a(n) gives the sum of the odd numbers of the smallest nonnegative reduced residue system modulo 2*n + 1, for n >= 0.
; Submitted by Simon Strandgaard
; 0,1,4,9,13,25,36,32,64,81,66,121,124,121,196,225,170,216,324,240,400,441,272,529,513,416,676,560,522,841,900,570,792,1089,770,1225,1296,752,1170,1521,1093,1681,1376,1232,1936,1656,1410,1728,2304,1490,2500,2601,1248,2809,2916,2016,3136,2552,2112,2880,3325,2480,3124,3969,2730,4225,3618,2432,4624,4761,3266,4320,4088,3090,5476,5625,3680,4680,6084,4160,5346,6561,3280,6889,6588,4626,7396,5256,5162,7921,8100,5520,6696,7520,5106,9025,9216,4656,9604,9801

mul $0,2
add $0,1
mov $4,$0
lpb $0
  sub $0,2
  add $1,1
  mov $3,$4
  gcd $3,$1
  cmp $3,1
  mul $3,$0
  add $2,$3
lpe
mov $0,$2
