; A060659: a(n)= smallest number of squares on a checkerboard that has exactly n domino tilings.
; 2,4,6,8,8,10,10,10,12,12,12,12,12,14,14,14,14,14,14,16,14,16,16,16,16,16

pow $0,2
mov $1,$0
add $1,1
lpb $0
  div $0,2
  add $1,4
  sub $1,$0
lpe
div $1,6
mul $1,2
add $1,2
