; A272341: Numbers n such that 6^n is not of the form (x^3 + y^3 + z^3) / 3 where x > y > z > 0.
; Submitted by Jon Maiga
; 0,1,2,3,5,6,8,9,12,15

sub $3,$0
lpb $0
  add $2,$0
  sub $0,4
  div $3,3
lpe
sub $2,$3
mov $0,$2
