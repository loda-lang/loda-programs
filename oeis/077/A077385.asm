; A077385: Triangle read by rows in which n-th row contains 2n-1 terms starting from n^0 to n^(n-1) in increasing order and then in decreasing order to n^0.
; Submitted by Skillz
; 1,1,2,1,1,3,9,3,1,1,4,16,64,16,4,1,1,5,25,125,625,125,25,5,1,1,6,36,216,1296,7776,1296,216,36,6,1,1,7,49,343,2401,16807,117649,16807,2401,343,49,7,1,1,8,64,512,4096,32768,262144,2097152,262144,32768,4096,512,64,8,1,1,9,81,729,6561,59049,531441,4782969,43046721,4782969,531441,59049,6561,729,81,9

#offset 1

sub $0,1
lpb $0
  sub $0,$1
  gcd $0,$2
  mov $2,$1
  trn $2,$0
  add $1,1
  trn $0,$1
lpe
pow $1,$2
mov $0,$1
