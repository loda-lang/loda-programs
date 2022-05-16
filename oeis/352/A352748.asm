; A352748: Indices k of tribonacci numbers T(k) such that T(k+1) - (tribonacci constant)*T(k) is negative.
; Submitted by LeChat51X
; 2,5,8,11,13,14,16,17,19,20,22,23,25,28,31,34,37,39,40,42,43,45,46,48,49,51,54,57,60,63,65,66,68,69,71,72,74,75,77,80,83,86,89,91,92,94,95,97,98

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,136119 ; Limiting sequence when we start with the positive integers (A000027) and delete in step n >= 1 the term at position n + a(n).
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  add $1,485
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,486
add $0,2
