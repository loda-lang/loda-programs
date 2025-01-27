; A174359: Numbers n such that 6n-1, 6n+1, and 6n+5 are prime.
; Submitted by Watewmark
; 1,2,3,7,17,18,32,38,52,58,77,107,137,143,147,182,213,217,238,247,248,268,312,333,347,373,378,443,448,542,577,588,612,653,667,688,753,773,798,822,828,872,913,917,942,1033,1138,1313,1348,1372,1382,1423,1477

add $0,1
mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,6
  mov $5,$1
  add $5,7
  mov $6,$5
  sub $5,2
  sub $6,1
  seq $6,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
  sub $6,$5
  add $5,4
  seq $5,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $6,$5
  mov $5,$6
  sub $5,$3
  sub $5,1
  add $3,2
  seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $5,$3
  mov $3,$5
  sub $3,1
  equ $3,6
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,6
add $0,1
