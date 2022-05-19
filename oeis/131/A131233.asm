; A131233: a(n) = number of positive integers <= n which don't have 2 or more distinct prime divisors in common with n.
; Submitted by davidtgx
; 1,2,3,4,5,5,7,8,9,9,11,10,13,13,14,16,17,15,19,18,20,21,23,20,25,25,27,26,29,22,31,32,32,33,34,30,37,37,38,36,41,32,43,42,42,45,47,40,49,45,50,50,53,45,54,52,56,57,59,44,61,61,60,64,64,52,67,66,68,58,71,60,73,73,70,74,76,62,79,72,81,81,83,64,84,85,86,84,89,66,90,90,92,93,94,80,97,91,96,90

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  sub $0,1
  seq $0,10055 ; 1 if n is a prime power p^k (k >= 0), otherwise 0.
  add $3,$0
lpe
mov $0,$3
add $0,1
