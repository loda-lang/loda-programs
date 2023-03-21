; A070776: Numbers k such that number of terms in the k-th cyclotomic polynomial is equal to the largest prime factor of k.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,3,4,5,6,7,8,9,10,11,12,13,14,16,17,18,19,20,22,23,24,25,26,27,28,29,31,32,34,36,37,38,40,41,43,44,46,47,48,49,50,52,53,54,56,58,59,61,62,64,67,68,71,72,73,74,76,79,80,81,82,83,86,88,89,92,94,96,97,98,100,101,103,104,106,107,108,109,112,113,116,118,121,122,124,125,127,128,131,134,136,137,139,142,144,146,148,149,151,152

add $0,2
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  trn $3,4
  cmp $3,0
  sub $0,$3
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
div $0,2
