; A036234: Number of primes <= n, if 1 is counted as a prime.
; Submitted by Christian Krause
; 1,2,3,3,4,4,5,5,5,5,6,6,7,7,7,7,8,8,9,9,9,9,10,10,10,10,10,10,11,11,12,12,12,12,12,12,13,13,13,13,14,14,15,15,15,15,16,16,16,16,16,16,17,17,17,17,17,17,18,18,19,19,19,19,19,19,20,20,20,20,21,21,22,22,22,22,22,22,23,23,23,23,24,24,24,24,24,24,25,25,25,25,25,25,25,25,26,26,26,26

add $0,1
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  div $0,2
  mul $0,2
  trn $0,1
  seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $0,1
  add $2,$3
lpe
mov $0,$2
