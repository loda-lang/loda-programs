; A336469: a(n) = A329697(phi(n)), where A329697 is totally additive with a(2) = 0 and a(p) = 1 + a(p-1) for odd primes.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,1,0,1,0,1,0,1,1,0,0,0,1,2,0,1,1,2,0,1,1,2,1,2,0,2,0,1,0,1,1,2,2,1,0,1,1,3,1,1,2,3,0,3,1,0,1,2,2,1,1,2,2,3,0,2,2,2,0,1,1,3,0,2,1,3,1,2,2,1,2,2,1,3,0

#offset 1

sub $0,1
lpb $0
  add $0,1
  seq $0,62570 ; a(n) = phi(2*n).
  dif $0,2
  dir $0,2
  mov $2,$0
  seq $2,1221 ; Number of distinct primes dividing n (also called omega(n)).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
