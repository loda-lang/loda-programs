; A123666: Numbers with an even number of prime factors, at least half of which are 2.
; Submitted by Science United
; 1,4,6,10,14,16,22,24,26,34,36,38,40,46,56,58,60,62,64,74,82,84,86,88,94,96,100,104,106,118,122,132,134,136,140,142,144,146,152,156,158,160,166,178,184,194,196,202,204,206,214,216,218,220,224,226,228,232,240

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
add $2,10
lpb $2
  mov $7,$1
  add $7,1
  seq $7,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $3,$7
  add $3,1
  mul $6,2
  add $6,7
  add $1,2
  mov $5,$3
  gcd $5,$6
  div $3,$5
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
