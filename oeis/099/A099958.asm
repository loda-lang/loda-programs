; A099958: (1/2)*number of distinct angular positions under which an observer positioned at the center of an edge of a square lattice can see the (2n)X(2n-1) points symmetrically surrounding his position.
; 1,5,13,23,37,55,75,95,127,157,185,227,263,305,357,403,455,511,571,631,703,769,833,923,997,1069,1169,1245,1329,1443,1535,1631,1743,1849,1957,2075,2195,2307,2439,2565,2683,2845,2957,3097,3265,3385

mul $0,2
add $0,1
lpb $0
  mov $2,$0
  seq $2,2088 ; Sum of totient function: a(n) = Sum_{k=1..n} phi(k), cf. A000010.
  div $0,2
  add $1,$2
lpe
mov $0,$1
