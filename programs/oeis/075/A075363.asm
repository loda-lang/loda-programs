; A075363: Triangle read by rows, in which n-th row gives n smallest powers of n.
; 1,2,4,3,9,27,4,16,64,256,5,25,125,625,3125,6,36,216,1296,7776,46656,7,49,343,2401,16807,117649,823543,8,64,512,4096,32768,262144,2097152,16777216,9,81,729,6561,59049,531441,4782969,43046721,387420489,10,100,1000,10000,100000,1000000,10000000,100000000,1000000000,10000000000

mov $1,1
lpb $0
  add $1,1
  mov $2,$0
  trn $0,$1
lpe
pow $1,$2
