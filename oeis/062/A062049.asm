; A062049: Integer part of geometric mean of first n primes.
; Submitted by Science United
; 2,2,3,3,4,5,6,7,8,9,10,11,13,14,15,16,17,19,20,21,23,24,25,27,28,29,31,32,34,35,36,38,39,41,43,44,46,47,49,50,52,53,55,57,58,60,61,63,65,66,68,70,71,73,75,76,78,80,82,83,85,87,88,90,92,94,95,97,99,101,103,104,106,108,110,112,114,115,117,119

mov $1,$0
add $1,1
mov $3,4
mov $4,3
lpb $0
  sub $0,1
  mul $3,$4
  add $2,$3
  seq $4,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$2
div $0,4
add $0,1
mul $0,2
nrt $0,$1
