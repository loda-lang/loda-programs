; A036234: Number of primes <= n, if 1 is counted as a prime.
; Submitted by Science United
; 1,2,3,3,4,4,5,5,5,5,6,6,7,7,7,7,8,8,9,9,9,9,10,10,10,10,10,10,11,11,12,12,12,12,12,12,13,13,13,13,14,14,15,15,15,15,16,16,16,16,16,16,17,17,17,17,17,17,18,18,19,19,19,19,19,19,20,20,20,20,21,21,22,22,22,22,22,22,23,23

#offset 1

mov $1,0
add $0,1
lpb $0
  sub $0,2
  div $0,2
  mul $0,2
  seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  add $1,1
lpe
mov $0,$1
add $0,1
