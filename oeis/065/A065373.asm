; A065373: Number of iterations of A065371 starting at n until 1 is reached.
; Submitted by Ralfy
; 0,1,1,1,2,1,2,1,1,2,2,1,3,2,2,1,3,1,3,2,2,2,3,1,2,3,1,2,4,2,3,1,2,3,2,1,3,3,3,2,3,2,5,2,2,3,2,1,2,2,3,3,4,1,2,2,3,4,3,2,6,3,2,1,3,2,2,3,3,2,4,1,4,3,2,3,2,3,4,2

#offset 1

sub $0,1
lpb $0
  add $0,1
  seq $0,65371 ; a(1) = 1, a(prime(i)) = prime(i) - i for i > 0 and a(u * v) = a(u) * a(v) for u, v > 0.
  sub $0,1
  add $1,1
lpe
mov $0,$1
