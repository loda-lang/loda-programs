; A033132: Base-5 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,0.
; Submitted by Jamie Morken(s4)
; 1,6,30,151,756,3780,18901,94506,472530,2362651,11813256,59066280,295331401,1476657006,7383285030,36916425151,184582125756,922910628780,4614553143901,23072765719506,115363828597530,576819142987651

add $0,2
mov $3,2
lpb $0
  sub $0,1
  mul $4,5
  add $4,3
  mov $5,5
lpe
mul $4,2
mov $1,$4
sub $5,$3
mov $2,$5
mul $2,2
add $2,25
div $1,$2
mov $0,$1
