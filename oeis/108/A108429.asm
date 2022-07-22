; A108429: Triangle read by rows: T(n,k) is number of paths from (0,0) to (3n,0) that stay in the first quadrant (but may touch the horizontal axis), consisting of steps u=(2,1), U=(1,2), or d=(1,-1) and have k down steps (d).
; Submitted by Simon Strandgaard
; 1,0,1,1,0,0,2,5,3,0,0,0,5,21,28,12,0,0,0,0,14,84,180,165,55,0,0,0,0,0,42,330,990,1430,1001,273,0,0,0,0,0,0,132,1287,5005,10010,10920,6188,1428,0,0,0,0,0,0,0,429,5005,24024,61880,92820,81396,38760,7752,0,0,0,0

lpb $0
  add $1,1
  sub $0,$1
  sub $0,$1
lpe
mov $2,$1
bin $1,$0
add $0,$2
add $2,$0
bin $2,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
