; A272341: Numbers n such that 6^n is not of the form (x^3 + y^3 + z^3) / 3 where x > y > z > 0.
; 0,1,2,3,5,6,8,9,12,15

mov $1,$0
mul $0,2
sub $0,$1
lpb $0
  add $1,$0
  sub $0,4
  mul $1,2
  sub $1,$2
  div $1,3
  sub $2,$1
lpe
