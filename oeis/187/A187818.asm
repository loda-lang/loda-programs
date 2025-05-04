; A187818: Triangle read by rows in which row n lists the first 2^(n-1) terms of A038712 in nonincreasing order, n >= 1.
; Submitted by BrandyNOW
; 1,3,1,7,3,1,1,15,7,3,3,1,1,1,1,31,15,7,7,3,3,3,3,1,1,1,1,1,1,1,1,63,31,15,15,7,7,7,7,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,127,63,31,31,15,15,15,15,7,7,7,7,7,7,7,7,3

#offset 1

mov $2,1
lpb $0
  gcd $2,$1
  mul $2,2
  mov $1,$0
  mod $1,2
  div $0,2
lpe
mov $0,$2
sub $0,1
