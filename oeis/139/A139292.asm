; A139292: 2^(2p - 1)/8, where p is prime.
; Submitted by shiva
; 1,4,64,1024,262144,4194304,1073741824,17179869184,4398046511104,18014398509481984,288230376151711744,1180591620717411303424,302231454903657293676544,4835703278458516698824704

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $0,1
pow $2,2
add $2,10
lpb $2
  mov $7,$1
  add $7,1
  seq $7,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $3,$7
  add $3,1
  add $6,11
  add $1,2
  mov $5,$3
  gcd $5,$6
  div $3,$5
  equ $3,1
  sub $6,6
  mul $6,2
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$6
div $0,240
mul $0,3
add $0,1
