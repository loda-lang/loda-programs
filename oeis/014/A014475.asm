; A014475: Triangular array formed from odd elements to right of middle of rows of Pascal's triangle.
; Submitted by [SG]KidDoesCrunch
; 1,1,3,1,1,5,1,15,1,35,21,7,1,1,9,1,45,1,165,55,11,1,495,1,1287,715,13,1,3003,1001,91,1,6435,5005,3003,1365,455,105,15,1,1,17,1,153,1,969,171,19,1,4845,1,20349,5985,21,1,74613,7315,231,1,245157,100947,33649

mov $2,7260
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,14413 ; Triangular array formed from elements to right of middle of Pascal's triangle.
  add $3,1
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,2
div $0,2
mul $0,2
add $0,1
