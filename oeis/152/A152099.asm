; A152099: Semiprimes based on powers of two and primes: a(n)=(2^Prime[n] - 1)*(2^Prime[n] + 1)=2^(2*Prime[n])-1.
; Submitted by mg13 [HWU]
; 15,63,1023,16383,4194303,67108863,17179869183,274877906943,70368744177663,288230376151711743,4611686018427387903,18889465931478580854783,4835703278458516698824703

add $0,2
mov $3,$0
pow $3,4
lpb $3
  add $5,1
  add $6,1
  mov $4,$2
  gcd $4,$6
  div $4,$5
  sub $0,$4
  add $2,1
  mul $2,2
  sub $3,$0
lpe
mov $0,$5
add $0,1
mov $1,4
pow $1,$0
mov $0,$1
div $0,3
mul $0,3
