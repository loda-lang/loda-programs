; A302778: Number of "Fermi-Dirac primes" (A050376) <= n.
; 0,1,2,3,4,4,5,5,6,6,7,7,8,8,8,9,10,10,11,11,11,11,12,12,13,13,13,13,14,14,15,15,15,15,15,15,16,16,16,16,17,17,18,18,18,18,19,19,20,20,20,20,21,21,21,21,21,21,22,22,23,23,23,23,23,23,24,24,24,24,25,25,26,26,26,26,26,26,27,27,28,28,29,29,29,29,29,29,30,30,30,30,30,30,30,30,31,31,31,31
; Formula: a(n) = a(n-1)+A209229(A086436(n)*((A143731(n)+1)%2)), a(0) = 0

lpb $0
  mov $3,$0
  seq $3,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $3,1
  mod $3,2
  mov $2,$0
  seq $2,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  mul $3,$2
  mov $2,$3
  seq $2,209229 ; Characteristic function of powers of 2, cf. A000079.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
