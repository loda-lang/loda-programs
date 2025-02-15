; A278617: Number of distinct odd primes less than or equal to 2n-3 that appear as a part in the partitions of 2n into two parts.
; Submitted by Aurum
; 0,0,1,2,3,3,4,5,5,6,7,7,8,8,8,9,10,10,10,11,11,12,13,13,14,14,14,15,15,15,16,17,17,17,18,18,19,20,20,20,21,21,22,22,22,23,23,23,23,24,24,25,26,26,27,28,28,29,29,29,29,29,29,29,30,30,31,31,31
; Formula: a(n) = -d(max(2*n-2,0))+b(max(2*n-2,0)), b(n) = b(n-1)+binomial(gcd(c(n-2),n),n), b(4) = 2, b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = 2*c(n-1)-n-2, c(4) = -56, c(3) = -25, c(2) = -10, c(1) = -3, c(0) = 0, d(n) = 1, d(4) = 1, d(3) = 1, d(2) = 1, d(1) = 1, d(0) = 0

#offset 1

mov $1,2
sub $0,1
mul $0,2
lpb $0
  sub $0,1
  add $3,$2
  mov $5,1
  mov $2,$4
  gcd $2,$1
  bin $2,$1
  mul $4,2
  sub $4,1
  sub $4,$1
  add $1,1
lpe
mov $0,$3
sub $0,$5
