; A174359: Numbers n such that 6n-1, 6n+1, and 6n+5 are prime.
; Submitted by Science United
; 1,2,3,7,17,18,32,38,52,58,77,107,137,143,147,182,213,217,238,247,248,268,312,333,347,373,378,443,448,542,577,588,612,653,667,688,753,773,798,822,828,872,913,917,942,1033,1138,1313,1348,1372,1382,1423,1477

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,6512 ; Greater of twin primes.
  sub $3,2
  mov $5,$3
  add $3,5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
mul $0,2
add $0,2
div $0,12
