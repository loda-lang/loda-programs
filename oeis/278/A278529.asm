; A278529: a(n) = one-based position in the round in which n is removed in the Flavius sieve, 0 if n is never removed (when n is one of the terms of A000960).
; Submitted by http://asterion.petrsu.ru/
; 0,1,0,2,1,3,0,4,1,5,2,6,0,7,1,8,3,9,0,10,2,11,4,12,1,13,0,14,5,15,1,16,3,17,6,18,2,19,0,20,7,21,1,22,4,23,8,24,0,25,2,26,9,27,3,28,5,29,10,30,1,31,0,32,11,33,1,34,6,35,12,36,2,37,4,38,13,39,0,40,7,41,14,42,3,43,1,44,15,45,0,46,8,47,16,48,5,49,2,50

add $0,1
mov $1,2
mov $4,$0
lpb $0
  mov $2,$4
  div $2,$1
  mov $3,$4
  gcd $3,$1
  div $3,$1
  mul $3,$2
  sub $4,$2
  mul $0,$5
  add $0,$4
  add $1,1
  add $5,$3
lpe
mov $0,$3
