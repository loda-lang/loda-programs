; A065372: a(n) = A065371(A065371(n)).
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,2,1,6,1,1,1,3,1,1,3,1,1,11,1,2,1,1,2,1,1,4,6,3,1,3,1,19,1,1,3,1,1,1,1,2,3,25,1,1,1,6,11,3,1,29,2,1,1,3,1,1,2,3,1,10,1,7,4,1,6,1,3,11,1

#offset 1

sub $0,1
mov $1,49
lpb $1
  div $1,12
  add $0,1
  seq $0,65371 ; a(1) = 1, a(prime(i)) = prime(i) - i for i > 0 and a(u * v) = a(u) * a(v) for u, v > 0.
  sub $0,1
lpe
add $0,1
