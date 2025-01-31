; A188036: Positions of 1 in A188034; complement of A188035.
; Submitted by Gibson Praise
; 2,5,7,10,13,15,18,20,23,26,28,31,33,34,36,39,41,44,47,49,52,54,57,60,62,65,67,68,70,73,75,78,81,83,86,88,89,91,94,96,99,102,104,107,109,112,115,117,120,122,123,125,128,130,133,136,138,141,143,146,149,151,154,156,157,159,162,164,167,170,172,175,177,178,180,183,185,188,191

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,6
lpb $2
  mov $3,$1
  add $3,1
  seq $3,83368 ; A Fibbinary system represents a number as a sum of distinct Fibonacci numbers (instead of distinct powers of two). Using representations without adjacent zeros, a(n) = the highest bit-position which changes going from n-1 to n.
  pow $3,2
  seq $3,277012 ; Factorial base representation of n is rewritten as a base-2 number with each nonzero digit k replaced by a run of k 1's (followed by one extra zero if not the rightmost run of 1's) and with each 0 kept as 0.
  seq $3,278159 ; Run length transform of primorials, A002110.
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,1
  div $3,2
  add $3,1
  mod $3,3
  add $3,1
  mod $3,2
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
