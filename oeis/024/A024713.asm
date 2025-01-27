; A024713: a(n) = residue mod 5 of n-th term of A024702.
; Submitted by Dave Studdert
; 1,2,0,2,2,0,2,0,0,2,0,2,2,2,0,0,2,0,2,0,2,0,2,0,2,2,0,2,2,0,2,0,0,0,2,2,2,2,0,0,0,2,2,0,0,2,2,0,2,0,0,0,2,2,0,0,2,0,2,2,2,0,2,2,0,2,2,0,2,0,2,2,0,2,0,2,0,0,0,0

#offset 3

sub $0,3
lpb $0
  add $0,3
  seq $0,154115 ; Numbers n such that n + 3 is prime.
  add $0,3
  seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  pow $0,2
  div $0,8
  mul $0,2
  sub $0,4
  div $0,6
  mul $0,16
  mov $1,$0
  add $1,15
  mov $0,0
lpe
mov $0,$1
add $0,1
mod $0,10
