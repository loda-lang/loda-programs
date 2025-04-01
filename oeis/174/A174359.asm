; A174359: Numbers n such that 6n-1, 6n+1, and 6n+5 are prime.
; Submitted by Science United
; 1,2,3,7,17,18,32,38,52,58,77,107,137,143,147,182,213,217,238,247,248,268,312,333,347,373,378,443,448,542,577,588,612,653,667,688,753,773,798,822,828,872,913,917,942,1033,1138,1313,1348,1372,1382,1423,1477

#offset 1

mov $2,$0
mul $2,$0
pow $2,2
lpb $2
  pow $4,2
  mov $5,0
  seq $5,40 ; The prime numbers.
  add $5,$1
  seq $5,13632 ; Difference between n and the next prime greater than n.
  add $1,$5
  mov $3,$5
  sub $3,$4
  add $4,$3
  gcd $3,$2
  bin $3,$2
  sub $0,$3
  sub $2,$0
lpe
mov $0,$1
sub $0,5
div $0,6
add $0,1
