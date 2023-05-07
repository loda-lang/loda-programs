; A130162: A051731 * A000837 as a diagonalized matrix.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,0,2,1,1,0,3,1,0,0,0,6,1,1,2,0,0,7,1,0,0,0,0,0,14,1,1,0,3,0,0,0,17,1,0,2,0,0,0,0,0,27,1,1,0,0,6,0,0,0,0,34,1,0,0,0,0,0,0,0,0,0,55,1,1,2,3,0,7,0,0,0,0,0,63

lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,1
add $2,1
gcd $2,$0
div $2,$0
mul $0,$2
lpb $0
  mov $1,$0
  seq $1,837 ; Number of partitions of n into relatively prime parts. Also aperiodic partitions.
  mul $1,9
  div $0,199
lpe
mov $0,$1
div $0,9
