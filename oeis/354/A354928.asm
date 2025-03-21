; A354928: Numbers k such that A047994(k) = A344005(k).
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,13,14,16,17,18,19,22,23,25,26,27,29,31,32,34,37,38,41,43,46,47,49,50,53,54,58,59,61,62,64,67,71,73,74,79,81,82,83,86,89,94,97,98,101,103,106,107,109,113,118,121,122,125,127,128,131,134,137,139,142,146,149,151,157,158

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  dif $3,2
  sub $3,1
  max $3,4
  add $3,1
  seq $3,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  div $3,2
  add $3,1
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
