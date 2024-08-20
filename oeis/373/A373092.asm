; A373092: The number of iterations of the map x -> A093653(x) that are required to reach from n to one of the fixed points, 1, 2, 3 or 6.
; Submitted by Science United
; 0,0,0,1,1,0,2,2,2,1,2,3,2,3,3,2,1,2,2,3,3,3,2,4,1,3,3,4,2,3,1,1,3,1,3,4,2,3,2,4,2,3,2,4,4,2,1,4,3,4,3,4,2,3,3,3,2,2,1,4,1,4,2,3,3,3,2,3,2,3,2,4,2,3,3,4,3,4,1,4

lpb $0
  seq $0,182622 ; a(n) is the number whose binary representation is the concatenation of the divisors of n written in base 2.
  seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  sub $0,1
  add $1,7
lpe
mov $0,$1
div $0,7
