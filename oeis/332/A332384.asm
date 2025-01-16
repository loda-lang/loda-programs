; A332384: a(n) is the Y-coordinate of the n-th point of the dragon curve. Sequence A332383 gives X-coordinates.
; Submitted by Kotenok2000
; 0,0,1,1,2,2,1,1,2,2,1,1,0,0,-1,-1,0,0,-1,-1,-2,-2,-1,-1,-2,-2,-3,-3,-4,-4,-5,-5,-4,-4,-5,-5,-6,-6,-5,-5,-6,-6,-5,-5,-4,-4,-3,-3,-4,-4,-5,-5,-6,-6,-5,-5,-6,-6,-7,-7,-8,-8,-9,-9,-8,-8,-9,-9,-10,-10,-9,-9,-10,-10,-9,-9,-8,-8,-7,-7

mov $2,$0
mul $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,88371 ; Position where n is inserted into the n-th row of triangle A088370, where the n-th row differs from the prior row only by the presence of n.
  sub $3,1
  mod $3,2
  add $3,1
  div $3,2
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
lpe
