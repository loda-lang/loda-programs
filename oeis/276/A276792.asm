; A276792: First differences of A003146.
; Submitted by JayPi
; 7,6,7,4,7,6,7,7,6,7,4,7,6,7,6,7,4,7,6,7,7,6,7,4,7,6,7,4,7,6,7,7,6,7,4,7,6,7,6,7,4,7,6,7,7,6,7,4,7,6,7,7,6,7,4,7,6,7,6,7,4,7,6,7,7,6,7,4,7,6,7,4,7,6,7,7,6,7,4,7

#offset 1

sub $0,1
mov $3,0
mov $4,$0
pow $4,2
lpb $4
  mov $5,$3
  seq $5,14082 ; Number of occurrences of '111' in binary expansion of n.
  equ $5,0
  sub $0,$5
  add $3,1
  mov $6,$0
  max $6,0
  equ $6,$0
  mul $4,$6
  sub $4,1
lpe
mov $2,$3
mov $0,$3
sub $0,1
bxo $0,$3
div $0,2
sub $1,$0
mov $0,$1
add $0,7
