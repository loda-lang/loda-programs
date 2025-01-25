; A136083: Son primes of order 6.
; Submitted by Jason Jung
; 7,13,17,23,29,43,53,67,79,83,109,113,127,149,157,163,179,193,227,233,239,277,283,293,307,317,347,349,359,367,373,433,449,457,487,503,557,563,587,619,647,653,673,727,739,769,773,787,809,823,829,883,919,947,953,967,977,983,997,1019,1033,1049,1063,1087,1093,1117,1163,1187,1249,1283,1319,1367,1399,1409,1439,1459,1493,1543,1549,1553

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,4
lpb $2
  sub $5,1
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,26
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,26
