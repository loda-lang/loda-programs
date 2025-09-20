; A144971: Integers of the form sum_{i=2521..j} i/(i-2520) for any upper limit j.
; Submitted by Science United
; 2521,3782,4623,5254,5759,6180,6541,6857,7138,7391

#offset 1

sub $0,1
mov $4,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$4
  sub $0,$1
  add $0,1
  mov $3,2520
  div $3,$0
  mul $3,2
  mov $0,$3
  sub $0,630
  div $0,2
  add $0,316
  add $2,$0
lpe
mov $0,$2
