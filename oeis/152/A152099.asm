; A152099: a(n) = (2^prime(n) - 1)*(2^prime(n) + 1) = 2^(2*prime(n)) - 1.
; Submitted by shiva
; 15,63,1023,16383,4194303,67108863,17179869183,274877906943,70368744177663,288230376151711743,4611686018427387903,18889465931478580854783,4835703278458516698824703,77371252455336267181195263,19807040628566084398385987583

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
mul $0,16
add $0,5
mul $0,3
