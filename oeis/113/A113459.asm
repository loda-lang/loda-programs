; A113459: Least number that begins an arithmetic progression of n numbers with the same prime signature.
; 1,2,3,5,5,7,7,11,11,11,11,13

mov $1,1600
lpb $1
  mod $1,8
  sub $1,12
  add $0,1
  gcd $1,$0
  mul $1,4
lpe
