; A248533: Number of length n+3 0..4 arrays with every four consecutive terms having the sum of some three elements equal to three times the fourth.
; 101,113,125,137,149,173,197,221,245,293,341,389,437,533,629,725,821,1013,1205,1397,1589,1973,2357,2741,3125,3893,4661,5429,6197,7733,9269,10805,12341,15413,18485,21557,24629,30773,36917,43061,49205,61493,73781

mov $2,1
mov $3,$0
add $0,$3
mov $1,$3
add $1,1
add $0,$1
lpb $0,1
  mov $1,$2
  sub $2,$0
  add $2,1
  add $2,$1
  sub $0,3
lpe
mov $1,$2
sub $1,2
div $1,2
mul $1,12
add $1,101
