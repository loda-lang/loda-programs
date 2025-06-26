; A373092: The number of iterations of the map x -> A093653(x) that are required to reach from n to one of the fixed points, 1, 2, 3 or 6.
; Submitted by Science United
; 0,0,0,1,1,0,2,2,2,1,2,3,2,3,3,2,1,2,2,3,3,3,2,4,1,3,3,4,2,3,1,1,3,1,3,4,2,3,2,4,2,3,2,4,4,2,1,4,3,4,3,4,2,3,3,3,2,2,1,4,1,4,2,3,3,3,2,3,2,3,2,4,2,3,3,4,3,4,1,4

#offset 1

sub $0,1
lpb $0
  add $0,1
  seq $0,182622 ; a(n) is the number whose binary representation is the concatenation of the divisors of n written in base 2.
  dgs $0,2
  sub $0,1
  add $1,7
lpe
mov $0,$1
div $0,7
