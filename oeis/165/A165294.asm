; A165294: The larger member of a prime pair (p, p+100).
; Submitted by [AF>Libristes] Dudumomo
; 103,107,113,131,137,167,173,179,197,227,239,251,257,263,281,293,311,383,431,449,467,479,509,521,557,563,587,599,641,647,677,701,719,743,761,773,809,827,839,857,887,911,929,953,977,983,1019,1091,1097,1109,1151,1163,1187,1193,1217,1223,1229,1301,1427,1481,1499,1523,1553,1559,1571,1583,1667,1697,1709,1721,1823,1847,1877,1889,1901,1931,1973,1979,2087,2099

#offset 1

sub $0,1
mov $1,100
mov $2,$0
add $2,2
pow $2,3
lpb $2
  sub $5,1
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,50
