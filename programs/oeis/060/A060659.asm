; A060659: a(n)= smallest number of squares on a checkerboard that has exactly n domino tilings.
; 2,4,6,8,8,10,10,10,12,12,12,12,12,14,14,14,14,14,14,16,14,16,16,16,16,16

pow $0,2
mov $2,$0
add $2,1
lpb $0,1
  div $0,2
  add $2,4
  sub $2,$0
lpe
div $2,6
mov $1,$2
mul $1,2
add $1,2
