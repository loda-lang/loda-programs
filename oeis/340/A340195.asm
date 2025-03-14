; A340195: a(n) = Sum_{divisors d of n} A049559(d), where A049559(x) = gcd(phi(x), x-1).
; Submitted by Simon Strandgaard
; 1,2,3,3,5,5,7,4,5,7,11,7,13,9,9,5,17,8,19,9,13,13,23,9,9,15,7,13,29,13,31,6,17,19,13,11,37,21,17,11,41,17,43,15,15,25,47,11,13,12,21,19,53,11,17,15,25,31,59,17,61,33,17,7,33,25,67,21,29,19,71,14,73,39,15,25,21,21,79,13

#offset 1

mov $2,$0
mov $4,$0
sub $0,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  mov $5,$0
  add $5,1
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  gcd $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
