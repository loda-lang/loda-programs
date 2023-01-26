; A062823: Numbers k such that the number of divisors of k divides the number of divisors of the totient of k.
; Submitted by matszpk
; 1,3,7,11,13,14,15,19,22,23,25,28,29,31,35,39,41,43,44,46,47,50,53,55,56,59,61,62,67,68,70,71,73,77,78,79,82,83,86,87,88,89,91,92,93,94,95,97,99,103,107,109,110,111,112,113,115,117,118,119,122,124,127,129,131,133,134,137,139,142,143,146,147,148,149,151,153,155,157,158,159,161,163,166,167,169,171,172,173,174,176,178,179,181,183,184,187,188,191,193

mov $2,$0
add $0,1
add $2,2
pow $2,3
lpb $2
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $4,$1
  seq $4,62821 ; Number of divisors of totient of n.
  gcd $4,$3
  div $3,$4
  cmp $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
