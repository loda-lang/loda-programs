; A095745: Primes p for which A037888(p) = 3, i.e., primes whose binary expansion needs flips of just three bits to become palindrome.
; Submitted by Ralfy
; 151,179,233,241,271,311,331,347,397,421,457,541,557,607,613,631,659,727,743,809,829,877,929,941,953,997,1009,1039,1051,1151,1171,1231,1291,1483,1511,1523,1549,1567,1609,1637,1669,1693,1741,1801

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,5
pow $2,4
lpb $2
  mov $4,$1
  add $4,1
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$1
  seq $5,144078 ; a(n) = the number of digits in the binary representation of n that differ from the corresponding digit in the binary reversal of n. (I.e., a(n) = number of 1's in n XOR A030101(n).)
  seq $5,13632 ; Difference between n and the next prime greater than n.
  mov $3,$5
  sub $3,$4
  max $3,0
  gcd $3,$2
  bin $3,$2
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
  sub $2,1
lpe
mov $0,$1
add $0,1
