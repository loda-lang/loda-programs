; A267895: Numbers whose number of odd divisors is prime.
; Submitted by Simon Strandgaard
; 3,5,6,7,9,10,11,12,13,14,17,18,19,20,22,23,24,25,26,28,29,31,34,36,37,38,40,41,43,44,46,47,48,49,50,52,53,56,58,59,61,62,67,68,71,72,73,74,76,79,80,81,82,83,86,88,89,92,94,96,97,98,100,101,103,104,106,107,109,112,113,116,118,121,122,124,127,131,134,136

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
  div $3,2
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  equ $3,2
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
