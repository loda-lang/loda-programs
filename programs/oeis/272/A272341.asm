; A272341: Numbers n such that 6^n is not of the form (x^3 + y^3 + z^3) / 3 where x > y > z > 0.
; 0,1,2,3,5,6,8,9,12,15

mov $1,$0
mul $1,2
sub $1,$0
lpb $1
  add $0,$1
  mul $0,2
  sub $0,$2
  div $0,3
  sub $1,4
  sub $2,$0
lpe
