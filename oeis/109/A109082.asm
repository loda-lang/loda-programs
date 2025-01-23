; A109082: Depth of rooted tree having Matula-Goebel number n.
; Submitted by entity
; 0,1,2,1,3,2,2,1,2,3,4,2,3,2,3,1,3,2,2,3,2,4,3,2,3,3,2,2,4,3,5,1,4,3,3,2,3,2,3,3,4,2,3,4,3,3,4,2,2,3,3,3,2,2,4,2,2,4,4,3,3,5,2,1,3,4,3,3,3,3,4,2,3,3,3,2,4,3,5,3

#offset 1

sub $0,1
lpb $0
  seq $0,156061 ; a(n) = product of indices of distinct prime factors of n, where index(prime(k)) = k.
  sub $0,1
  add $1,2
lpe
mov $0,$1
div $0,2
