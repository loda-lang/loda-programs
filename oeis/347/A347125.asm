; A347125: Möbius transform of A341529, sigma(n) * A003961(n).
; Submitted by BlisteringSheep
; 1,8,19,54,41,152,87,342,305,328,155,1026,237,696,779,2106,341,2440,459,2214,1653,1240,695,6498,1477,1896,4675,4698,929,6232,1183,12798,2945,2728,3567,16470,1557,3672,4503,14022,1805,13224,2067,8370,12505,5560,2543,40014,6809,11816,6479,12798,3185,37400,6355,29754,8721,7432,3659,42066,4153,9464,26535,77274,9717,23560,4827,18414,13205,28536,5255,104310,5845,12456,28063,24786,13485,36024,6639,86346

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  sub $0,1
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  add $0,1
  seq $0,341529 ; a(n) = sigma(n) * A003961(n), where A003961 shifts the prime factorization of n one step towards larger primes, and sigma is the sum of the divisors of n.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
