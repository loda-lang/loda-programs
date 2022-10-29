; A285801: Numbers having at most one odd prime factor to an odd power in their prime factorization.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,16,17,18,19,20,22,23,24,25,26,27,28,29,31,32,34,36,37,38,40,41,43,44,45,46,47,48,49,50,52,53,54,56,58,59,61,62,63,64,67,68,71,72,73,74,75,76,79,80,81,82,83,86,88,89,90,92,94,96,97,98,99,100,101,103,104,106,107,108,109,112,113,116,117,118,121,122,124,125,126,127,128,131,134,136,137

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
  sub $3,1
  seq $3,67692 ; a(n) = Sum_{0 < d <= t <= n, d|n, t|n} d*t.
  sub $3,1
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
sub $0,5
div $0,2
add $0,3
