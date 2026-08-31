; A398730: Upper (-1, 1/2) midsequence of triangular numbers (A000217) and tetrahedral numbers (A000330); see Comments.
; Submitted by Scott H
; 0,0,0,1,5,13,25,42,66,98,138,187,247,319,403,500,612,740,884,1045,1225,1425,1645,1886,2150,2438,2750,3087,3451,3843,4263,4712,5192,5704,6248,6825,7437,8085,8769,9490,10250,11050,11890,12771,13695,14663,15675

add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $5,$1
  add $5,9
  div $5,2
  gcd $5,2
  sub $5,2
  add $1,1
  add $3,$5
  mov $2,$0
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
