; A339012: Written in factorial base, n ends in a(n) consecutive non-0 digits.
; Submitted by Jon Maiga
; 0,1,0,2,0,2,0,1,0,3,0,3,0,1,0,3,0,3,0,1,0,3,0,3,0,1,0,2,0,2,0,1,0,4,0,4,0,1,0,4,0,4,0,1,0,4,0,4,0,1,0,2,0,2,0,1,0,4,0,4,0,1,0,4,0,4,0,1,0,4,0,4,0,1,0,2,0,2,0,1

mov $2,$0
mov $0,1
mov $1,1
lpb $2
  add $1,1
  mul $0,$1
  div $2,$0
  mul $2,$0
lpe
mov $0,$1
sub $0,1
