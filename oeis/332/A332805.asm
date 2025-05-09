; A332805: a(n) = A000720(A332806(n)).
; Submitted by stoneageman
; 1,2,3,4,6,5,7,8,10,9,12,11,13,14,16,15,18,17,20,22,19,24,26,21,23,25,28,30,27,29,32,34,31,36,33,38,35,40,42,37,44,39,46,41,43,48,50,52,54,45,47,56,49,58,51,60,53,62,55,57,64,59,66,68,61,63,70,65,72,67,69,74,76,71,78,80,73,75,77,79

#offset 1

sub $0,1
mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $4,$1
  min $4,1
  mov $3,$1
  trn $3,1
  add $3,1
  seq $3,111745 ; a(2k-1) = k-th prime congruent to 3 mod 4, a(2k) = k-th prime congruent to 1 mod 4.
  sub $3,1
  add $3,$4
  seq $3,230980 ; Number of primes <= n, starting at n=0.
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
