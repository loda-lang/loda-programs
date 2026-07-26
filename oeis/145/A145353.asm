; A145353: Sum of the number of e-divisors of all numbers from 1 up to n.
; Submitted by Science United
; 1,2,3,5,6,7,8,10,12,13,14,16,17,18,19,22,23,25,26,28,29,30,31,33,35,36,38,40,41,42,43,45,46,47,48,52,53,54,55,57,58,59,60,62,64,65,66,69,71,73,74,76,77,79,80,82,83,84,85,87,88,89,91,95,96,97,98,100,101,102,103,107,108,109,111,113,114,115,116,119

#offset 1

sub $0,1
mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  mov $4,1
  add $4,$0
  seq $4,49419 ; a(1) = 1; for n > 1, a(n) = number of exponential divisors of n.
  add $2,$4
lpe
mov $0,$2
