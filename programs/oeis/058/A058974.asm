; A058974: a(n) = 0 if n = 1 or a prime, otherwise a(n) = s + a(s) iterated until no change occurs, where s (A008472) is sum of distinct primes dividing n.
; 0,0,0,2,0,5,0,2,3,7,0,5,0,12,10,2,0,5,0,7,17,13,0,5,5,25,3,12,0,17,0,2,26,19,17,5,0,38,18,7,0,17,0,13,10,30,0,5,7,7,27,25,0,5,18,12,35,31,0,17,0,59,17,2,23,18,0,19,51,26,0,5,0,57,10,38,23,23,0,7,3,43,0,17,35,55,34,13,0,17,27,30,53,56,29,5,0,12,26,7

lpb $0
  seq $0,8472 ; Sum of the distinct primes dividing n.
  add $1,$0
  sub $0,1
lpe
mov $0,$1
