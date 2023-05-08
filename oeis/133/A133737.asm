; A133737: A000012 * A130162.
; Submitted by Dark Angel
; 1,2,1,3,1,2,4,2,2,3,5,2,2,3,6,6,3,4,3,6,7,7,3,4,3,6,7,14,8,4,4,6,6,7,14,17,9,4,6,6,6,7,14,17,27,10,5,6,6,12,7,14,17,27,34

lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,1
add $2,1
div $2,$0
lpb $0
  mov $1,$0
  seq $1,837 ; Number of partitions of n into relatively prime parts. Also aperiodic partitions.
  mul $1,9
  div $0,199
lpe
mul $2,$1
mov $0,$2
sub $0,9
div $0,9
add $0,1
