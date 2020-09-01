; A033132: Base-5 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,0.
; 1,6,30,151,756,3780,18901,94506,472530,2362651,11813256,59066280,295331401,1476657006,7383285030,36916425151,184582125756,922910628780,4614553143901,23072765719506,115363828597530,576819142987651

mov $3,2
add $0,2
mov $6,1
lpb $0,1
  sub $0,1
  mov $5,3
  mul $6,5
  add $5,2
  add $6,2
lpe
sub $5,$3
mov $4,17
add $4,8
mov $7,$5
mul $7,2
mov $3,$6
mov $1,$3
add $7,$4
div $1,$7
mov $2,2
add $1,$2
sub $1,2
