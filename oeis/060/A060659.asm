; A060659: a(n)= smallest number of squares on a checkerboard that has exactly n domino tilings.
; 2,4,6,8,8,10,10,10,12,12,12,12,12,14,14,14,14,14,14,16,14,16,16,16,16,16

pow $0,2
mov $1,$0
add $0,1
lpb $1
  div $1,2
  add $0,4
  sub $0,$1
lpe
div $0,6
mul $0,2
add $0,2
