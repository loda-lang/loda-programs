; A191746: Partial sums of product of twin primes.
; Submitted by Vato
; 15,50,193,516,1415,3178,6777,11960,22363,34026,53069,75568,107967,144830,184033,236016,293615,366514,446037,543380,664483,840882,1027505,1240948,1513431,1838330,2198329,2580252,2992415,3428014,4084113,4759796,5445379,6181542
; Formula: a(n) = b(n-1)+15, b(n) = b(n-1)+A037074(n+1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,37074 ; Numbers that are the product of a pair of twin primes.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,15
