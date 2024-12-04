; A329747: Runs-resistance of the sequence of prime indices of n.
; Submitted by entity
; 0,0,0,1,0,2,0,1,1,2,0,3,0,2,2,1,0,3,0,3,2,2,0,3,1,2,1,3,0,2,0,1,2,2,2,2,0,2,2,3,0,2,0,3,3,2,0,3,1,3,2,3,0,3,2,3,2,2,0,4,0,2,3,1,2,2,0,3,2,2,0,3,0,2,3,3,2,2,0,3

#offset 1

sub $0,1
mov $2,$0
mov $4,$0
lpb $4
  mul $4,0
  mov $3,$2
  seq $3,304455 ; Number of steps in the reduction to a multiset of size 1 of the multiset of prime factors of n, obtained by repeatedly taking the multiset of multiplicities.
  mov $1,$2
  seq $1,6125 ; a(n) = 2^(n*(n-1)/2).
  sub $1,$3
  pow $2,0
  seq $0,6125 ; a(n) = 2^(n*(n-1)/2).
  sub $0,$1
lpe
