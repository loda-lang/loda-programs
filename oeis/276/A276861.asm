; A276861: First differences of the Beatty sequence A038130 for 2*Pi.
; Submitted by nenym
; 6,6,6,7,6,6,6,7,6,6,7,6,6,6,7,6,6,7,6,6,6,7,6,6,7,6,6,6,7,6,6,7,6,6,6,7,6,6,7,6,6,6,7,6,6,7,6,6,6,7,6,6,7,6,6,6,7,6,6,6,7,6,6,7,6,6,6,7,6,6,7,6,6,6,7,6,6,7,6,6,6,7,6,6,7,6,6,6,7,6,6,7,6,6,6,7,6,6,7,6

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,4082 ; Numbers k such that sin(k-1) <= 0 and sin(k) > 0.
  mov $1,$2
  mov $2,$0
  mul $4,$3
lpe
sub $1,$2
mov $0,$1
