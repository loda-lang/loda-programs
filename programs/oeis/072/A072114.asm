; A072114: Number of 3-almost primes (A014612) <= n.
; 0,0,0,0,0,0,0,0,1,1,1,1,2,2,2,2,2,2,3,3,4,4,4,4,4,4,4,5,6,6,7,7,7,7,7,7,7,7,7,7,7,7,8,8,9,10,10,10,10,10,11,11,12,12,12,12,12,12,12,12,12,12,12,13,13,13,14,14,15,15,16,16,16,16,16,17,18,18,19,19,19,19,19,19,19,19,19,19,19,19,19,19,20,20,20,20,20,20,21,22

sub $0,1
lpb $0
  mov $2,$0
  sub $0,1
  max $2,0
  cal $2,101605 ; a(n) = 1 if n is a product of exactly 3 (not necessarily distinct) primes, otherwise 0.
  add $1,$2
lpe
