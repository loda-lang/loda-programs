; A286243: Filter-sequence: a(n) = A278222(A064216(n)).
; Submitted by Groo
; 2,2,4,6,2,8,12,4,12,6,6,12,6,2,24,24,8,16,32,12,30,30,4,60,12,12,48,30,6,60,72,6,6,48,12,12,24,6,12,30,2,48,24,24,60,72,24,36,60,8,12,60,16,72,180,32,180,24,12,6,12,30,36,24,30,128,210,4,12,30,60,60,30,12,60,210,12,120,120,48
; Formula: a(n) = A278222(A064989(2*n+1))

mul $0,2
add $0,1
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
seq $0,278222 ; The least number with the same prime signature as A005940(n+1).
