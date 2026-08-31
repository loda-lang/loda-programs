; A398729: Lower (-1, 1/2) midsequence of triangular numbers (A000217) and tetrahedral numbers (A000330); see Comments.
; Submitted by Science United
; 0,-1,-1,1,5,12,24,42,66,97,137,187,247,318,402,500,612,739,883,1045,1225,1424,1644,1886,2150,2437,2749,3087,3451,3842,4262,4712,5192,5703,6247,6825,7437,8084,8768,9490,10250,11049,11889,12771,13695,14662,15674

mov $1,-2
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $5,$1
  add $5,9
  div $5,2
  gcd $5,2
  add $1,1
  add $3,$5
  mov $2,$0
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
