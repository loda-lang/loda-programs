; A249370: Numbers p*m^2, where p is an odd prime and m >= 1, arranged in increasing order.
; Submitted by damotbe
; 3,5,7,11,12,13,17,19,20,23,27,28,29,31,37,41,43,44,45,47,48,52,53,59,61,63,67,68,71,73,75,76,79,80,83,89,92,97,99,101,103,107,108,109,112,113,116,117,124,125,127,131,137,139,147,148,149,151,153,157

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
  sub $3,1
  seq $3,82928 ; If n is prime, a(n) = n+1; if n is even, a(n) = n/2; otherwise a(n) = n.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,11
div $0,4
add $0,3
