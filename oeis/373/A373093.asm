; A373093: The fixed point of the iterations of the map x -> A093653(x) that start at n.
; Submitted by Yeti
; 1,2,3,3,3,6,3,3,3,6,3,3,3,3,3,3,3,6,3,3,3,3,3,3,6,3,3,3,3,6,6,6,3,6,3,3,3,3,6,3,3,6,3,3,3,6,6,3,3,3,3,3,3,6,3,3,6,6,6,3,6,3,3,3,3,3,3,3,6,6,3,3,3,3,3,3,3,3,6,3

#offset 1

sub $0,1
lpb $0
  add $0,1
  seq $0,182622 ; a(n) is the number whose binary representation is the concatenation of the divisors of n written in base 2.
  dgs $0,2
  sub $0,1
lpe
add $0,1
