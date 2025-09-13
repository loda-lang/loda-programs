; A275520: Least k such that n divides d(k^k) (d = A000005, k > 0).
; Submitted by Icecold
; 1,3,2,3,8,5,6,7,4,19,10,11,12,13,14,15,25,17,9,19,20,21,22,23,8,45,26,55,28,29,30,15,49,33,34,35,18,37,38,39,20,41,42,21,14,45,46,35,6,39,25,51,52,35,54,55,28,57,58,59,60,61,62,15,12,65,66,33,68,69,70,35,24,73,14,75,64,77,78,39

#offset 1

mov $3,$0
pow $3,5
lpb $3
  mov $4,$2
  add $4,1
  mov $1,$4
  pow $1,$1
  seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $4,$1
  gcd $4,$0
  add $2,1
  add $3,$4
  sub $3,$0
lpe
mov $0,$2
add $0,1
