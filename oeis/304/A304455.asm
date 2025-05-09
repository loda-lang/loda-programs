; A304455: Number of steps in the reduction to a multiset of size 1 of the multiset of prime factors of n, obtained by repeatedly taking the multiset of multiplicities.
; Submitted by LM
; 0,0,0,1,0,2,0,1,1,2,0,3,0,2,2,1,0,3,0,3,2,2,0,3,1,2,1,3,0,2,0,1,2,2,2,2,0,2,2,3,0,2,0,3,3,2,0,3,1,3,2,3,0,3,2,3,2,2,0,4,0,2,3,1,2,2,0,3,2,2,0,3,0,2,3,3,2,2,0,3

#offset 1

sub $0,1
lpb $0
  add $0,1
  seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $0,1
  add $1,7
lpe
div $1,8
mov $0,$1
