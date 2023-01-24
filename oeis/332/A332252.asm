; A332252: a(n) is the imaginary part of f(n) defined by f(0) = 0 and f(n+1) = f(n) + i^A000120(n) (where i denotes the imaginary unit). Sequence A332251 gives real parts.
; Submitted by Kotenok2000
; 0,0,1,2,2,3,3,3,2,3,3,3,2,2,1,0,0,1,1,1,0,0,-1,-2,-2,-2,-3,-4,-4,-5,-5,-5,-4,-3,-3,-3,-4,-4,-5,-6,-6,-6,-7,-8,-8,-9,-9,-9,-8,-8,-9,-10,-10,-11,-11,-11,-10,-11,-11,-11,-10,-10,-9,-8,-8,-7,-7,-7,-8,-8,-9,-10,-10,-10,-11,-12,-12,-13,-13,-13,-12,-12,-13,-14,-14,-15,-15,-15,-14,-15,-15,-15,-14,-14,-13,-12,-12,-12,-13,-14

mov $2,$0
mul $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  add $3,1
  div $3,2
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
lpe
