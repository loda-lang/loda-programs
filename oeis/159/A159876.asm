; A159876: Inverse Mobius transform of the rabbit sequence, A051731 * A005614
; Submitted by Simon Strandgaard
; 1,1,2,2,1,3,1,3,3,1,2,5,1,2,2,4,2,4,2,2,3,3,1,7,2,1,4,3,2,4,1,5,4,2,2,6,2,3,2,4,1,6,2,4,4,2,1,9,1,3,4,2,2,5,3,5,3,3,2,6,2,1,5,6,1,7,2,3,3,3,2,9,1,3

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,114986 ; Characteristic function of (A000201 prefixed with 0).
  mul $1,$0
  add $3,$1
lpe
mul $3,2
mov $0,$3
sub $0,6
div $0,2
add $0,3
