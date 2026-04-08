; A325362: Heinz numbers of integer partitions whose differences (with the last part taken to be 0) are weakly increasing.
; Submitted by iBezanilla
; 1,2,3,5,6,7,10,11,13,14,17,19,21,22,23,26,29,30,31,33,34,37,38,39,41,42,43,46,47,51,53,57,58,59,61,62,65,66,67,69,71,73,74,78,79,82,83,85,86,87,89,93,94,95,97,101,102,103,106,107,109,110,111,113

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$5
  add $3,1
  mov $5,$3
  seq $3,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $3,$5
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  mov $7,$3
  seq $3,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
  mov $6,$3
  gcd $6,$7
  div $3,$6
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
