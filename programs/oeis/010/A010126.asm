; A010126: Continued fraction for sqrt(22).
; 4,1,2,4,2,1,8,1,2,4,2,1,8,1,2,4,2,1,8,1,2,4,2,1,8,1,2,4,2,1,8,1,2,4,2,1,8,1,2,4,2,1,8,1,2,4,2,1,8,1,2,4,2,1,8,1,2,4,2,1,8,1,2,4,2,1,8,1,2,4,2,1,8,1,2,4,2,1,8,1,2,4,2,1,8,1,2,4,2,1,8,1,2,4,2,1,8,1,2,4,2,1,8,1,2,4,2,1,8,1,2,4,2,1,8,1,2,4,2,1,8,1,2,4,2,1,8,1,2,4,2,1,8,1,2,4,2,1,8,1,2,4,2,1,8,1,2,4,2,1,8,1,2,4,2,1,8,1,2,4,2,1,8,1,2,4,2,1,8,1,2,4,2,1,8,1,2,4,2,1,8,1,2,4,2,1,8,1,2,4,2,1,8,1,2,4,2,1,8,1,2,4,2,1,8,1,2,4,2,1,8,1,2,4,2,1,8,1,2,4,2,1,8,1,2,4,2,1,8,1,2,4,2,1,8,1,2,4,2,1,8,1,2,4,2,1,8,1,2,4

mov $1,6
lpb $0
  mov $2,$0
  mov $0,0
  gcd $1,$2
  mul $1,4
  div $1,3
  add $1,2
lpe
sub $1,2
