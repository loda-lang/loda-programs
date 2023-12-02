; A066077: a(n) is the number of x such that sigma(x)-1 is 0 or one of the first n-1 primes.
; Submitted by ChelseaOilman
; 1,2,3,4,5,7,8,10,11,14,15,17,18,21,22,25,27,30,31,32,37,38,40,43,46,48,49,51,53,54,56,58,60,61,63,64,66,67,68,74,75,79,81,86,87,88,89,90,93,96,97,100,107,108,114,115,117,120,122,123,124,125,128,130,134,135,136,137,138,139,140,141,150,151,152,153,159,161,162,163
; Formula: a(n) = a(n-1)+A054973(A000040(max(n-1,0))), a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,40 ; The prime numbers.
  seq $2,54973 ; Number of numbers whose divisors sum to n.
  add $1,$2
lpe
mov $0,$1
