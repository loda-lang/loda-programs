; A098903: Odd numbers whose number of distinct prime factors is also odd.
; Submitted by Kotenok2000
; 3,5,7,9,11,13,17,19,23,25,27,29,31,37,41,43,47,49,53,59,61,67,71,73,79,81,83,89,97,101,103,105,107,109,113,121,125,127,131,137,139,149,151,157,163,165,167,169,173,179,181,191,193,195,197,199,211,223,227,229,231,233,239,241,243,251,255,257,263,269,271,273,277,281,283,285,289,293,307,311

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  seq $3,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  sub $3,1
  mod $3,3
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
