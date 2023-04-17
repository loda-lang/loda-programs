; A161163: Indices of the isolated primes in the prime sequence, if indices are odd.
; Submitted by JZD
; 1,9,15,19,23,25,31,37,39,47,51,55,59,63,67,71,73,75,77,79,85,87,91,93,95,97,101,103,107,111,115,119,123,125,127,129,131,133,135,137,139,147,151,155,157,159,161,163,165,167,169,175,181,185,187,189,193,195,197

mul $0,2
mov $2,$0
sub $0,1
mul $2,4
lpb $2
  mov $3,$1
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  add $5,$3
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,1
