; A095746: Primes p for which A037888(p)=4, i.e., primes whose binary expansion needs flips of just four bits to become palindrome.
; Submitted by Aurum
; 599,683,739,797,853,937,977,1087,1103,1223,1307,1427,1459,1597,1613,1733,2017,2141,2221,2239,2251,2287,2357,2389,2399,2423,2467,2617,2683,2699,2729,2767,2851,2897,2903,3019,3167,3389,3461,3527,3533

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
  mov $3,$1
  add $3,1
  mov $5,$3
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
