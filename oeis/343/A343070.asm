; A343070: a(1) = 1, for n > 1, a(n) is the smallest positive integer for which a(n-1) + n + a(n) is a prime.
; Submitted by Simon Strandgaard
; 1,2,2,1,1,4,2,1,1,2,4,1,3,2,2,1,1,4,6,3,5,2,4,1,3,2,2,1,1,6,4,1,3,4,2,3,1,2,2,1,1,4,6,3,5,2,4,1,3,6,2,5,1,4,2,1,1,2,6,1,5,4,4,3,3,2,2,1,1,2,6,1,5,4,4,3,3,2,2,1,1,6,8

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  seq $2,13632 ; Difference between n and the next prime greater than n.
  add $1,1
lpe
mov $0,$2
