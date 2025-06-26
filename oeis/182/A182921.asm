; A182921: Sum of exponents in prime-power factorization of the swinging factorial (A056040) n$ = n!/floor(n/2)!^2; also bigomega(n$).
; Submitted by Jamie Morken(l1)
; 0,0,1,2,2,3,3,4,3,5,5,6,5,6,6,8,6,7,6,7,6,8,8,9,7,9,9,12,11,12,11,12,9,11,11,13,11,12,12,14,12,13,12,13,12,15,15,16,13,15,14,16,15,16,14,16,14,16,16,17,15,16,16,19,15,17,16,17,16,18,17,18,15
; Formula: a(n) = a(n-1)+A317531(n), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,317531 ; Expansion of Sum_{p prime, k>=1} x^(p^k)/(1 + x^(p^k)).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
