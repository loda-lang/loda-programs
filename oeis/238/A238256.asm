; A238256: A060308 begins with one 2, one 3, one 5, two 7's, one 11, two 13's, i.e., d(n) = 1, 1, 1, 2, 1, 2, 1, 2, 3, 1,... times the primes (A000040). a(n) uses this distribution with noncomposites (A008578).
; Submitted by Christian Krause
; 1,2,3,5,5,7,11,11,13,17,17,19,19,19,23,29,29,29,31,31,37,41,41,43,43,43,47,47,47,53,59,59,59,61,61,67,71,71,71,73,73,79,79,79,83,83,83,83,89,89,97,101,101,103,107,107,109,109,109,109,109,109,109

mul $0,2
mov $1,$0
mov $3,$0
lpb $3
  sub $3,2
  mov $2,$1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,$2
  sub $1,1
  add $3,$4
lpe
mov $0,$1
add $0,1
