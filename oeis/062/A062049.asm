; A062049: Integer part of geometric mean of first n primes.
; Submitted by Science United
; 2,2,3,3,4,5,6,7,8,9,10,11,13,14,15,16,17,19,20,21,23,24,25,27,28,29,31,32,34,35,36,38,39,41,43,44,46,47,49,50,52,53,55,57,58,60,61,63,65,66,68,70,71,73,75,76,78,80,82,83,85,87,88,90,92,94,95,97,99,101,103,104,106,108,110,112,114,115,117,119
; Formula: a(n) = sqrtnint(2*truncate(b(n-1)/4)+2,n), b(n) = d(n-1)*c(n-1)+b(n-1), b(2) = 72, b(1) = 12, b(0) = 0, c(n) = d(n-1)*c(n-1), c(2) = 60, c(1) = 12, c(0) = 4, d(n) = A159477(d(n-1)+1), d(2) = 7, d(1) = 5, d(0) = 3

#offset 1

mov $1,$0
mov $3,4
mov $4,3
sub $0,1
lpb $0
  sub $0,1
  mul $3,$4
  add $2,$3
  add $4,1
  seq $4,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$2
div $0,4
add $0,1
mul $0,2
nrt $0,$1
