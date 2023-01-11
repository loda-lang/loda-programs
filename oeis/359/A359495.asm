; A359495: Sum of positions of 1's in binary expansion minus sum of positions of 1's in reversed binary expansion, where positions in a sequence are read starting with 1 from the left.
; Submitted by Science United
; 0,0,-1,0,-2,0,-2,0,-3,0,-2,1,-4,-1,-3,0,-4,0,-2,2,-4,0,-2,2,-6,-2,-4,0,-6,-2,-4,0,-5,0,-2,3,-4,1,-1,4,-6,-1,-3,2,-5,0,-2,3,-8,-3,-5,0,-7,-2,-4,1,-9,-4,-6,-1,-8,-3,-5,0,-6,0,-2,4,-4,2,0,6,-6,0,-2,4,-4,2,0,6,-8,-2,-4,2,-6,0,-2,4,-8,-2,-4,2,-6,0,-2,4,-10,-4,-6,0

lpb $0
  sub $3,1
  add $0,1
  lpb $0
    dif $0,2
    add $1,1
    add $2,$3
  lpe
  div $0,2
  add $2,$1
lpe
add $0,$2
