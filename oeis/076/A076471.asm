; A076471: Number of pairs (p,q) of successive primes with p+q<=n.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,1,1,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,6,6,6,6,6,6,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,13,13,13,13,13,13

add $0,1
lpb $0
  add $0,$2
  mov $2,$1
  seq $2,1043 ; Numbers that are the sum of 2 successive primes.
  sub $0,$2
  add $1,1
lpe
mov $0,$1
