; A204769: a(n) = 151*(n-1) - a(n-1) with n>1, a(1)=46.
; 46,105,197,256,348,407,499,558,650,709,801,860,952,1011,1103,1162,1254,1313,1405,1464,1556,1615,1707,1766,1858,1917,2009,2068,2160,2219,2311,2370,2462,2521,2613,2672,2764,2823,2915,2974,3066,3125,3217,3276,3368,3427,3519,3578,3670,3729,3821,3880,3972,4031,4123,4182,4274,4333,4425,4484,4576,4635,4727,4786,4878,4937,5029,5088,5180,5239,5331,5390,5482,5541,5633,5692,5784,5843,5935,5994,6086,6145,6237,6296,6388,6447,6539,6598,6690,6749,6841,6900,6992,7051,7143,7202,7294,7353,7445,7504

mov $1,7
mov $2,$0
mov $3,$0
mov $0,2
sub $2,1
lpb $2
  add $0,4
  add $0,$1
  trn $2,2
lpe
lpb $0
  sub $0,1
  add $1,3
lpe
add $1,5
lpb $3
  add $1,59
  sub $3,1
lpe
add $1,28
