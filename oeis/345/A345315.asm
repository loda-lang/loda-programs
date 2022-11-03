; A345315: a(n) = Sum_{d|n} d^[Omega(d) = 2], where [ ] is the Iverson bracket.
; Submitted by Landjunge
; 1,2,2,6,2,9,2,7,11,13,2,14,2,17,18,8,2,19,2,18,24,25,2,16,27,29,12,22,2,36,2,9,36,37,38,25,2,41,42,20,2,46,2,30,28,49,2,18,51,39,54,34,2,21,58,24,60,61,2,43,2,65,34,10,68,66,2,42,72,64,2,28,2,77,44,46,80

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,$0
  sub $0,1
  seq $0,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  mul $0,$5
  max $0,$1
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
