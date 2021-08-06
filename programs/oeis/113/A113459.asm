; A113459: Least number that begins an arithmetic progression of n numbers with the same prime signature.
; 1,2,3,5,5,7,7,11,11,11,11,13

mov $1,$0
cmp $0,46064
add $0,40
pow $0,2
lpb $0
  mod $0,8
  sub $0,12
  add $1,1
  gcd $0,$1
  mul $0,4
lpe
