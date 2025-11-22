; A332687: a(n) = Sum_{k=1..n} ceiling(n/prime(k)).
; Submitted by DukeBox
; 1,2,4,6,8,10,13,15,17,19,22,24,27,29,32,35,37,39,42,44,47,50,53,55,58,60,63,65,68,70,74,76,78,81,84,87,90,92,95,98,101,103,107,109,112,115,118,120,123,125,128,131,134,136,139,142,145,148,151,153

#offset 1

mov $1,$0
sub $1,1
mov $3,$1
mov $4,$1
lpb $4
  sub $4,1
  mov $1,$3
  sub $1,$4
  seq $1,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  lex $1,2
  add $2,$1
lpe
add $0,$2
