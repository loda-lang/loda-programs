; A014475: Triangular array formed from odd elements to right of middle of rows of Pascal's triangle.
; Submitted by PE2OND
; 1,1,3,1,1,5,1,15,1,35,21,7,1,1,9,1,45,1,165,55,11,1,495,1,1287,715,13,1,3003,1001,91,1,6435,5005,3003,1365,455,105,15,1,1,17,1,153,1,969,171,19,1,4845,1,20349,5985,21,1,74613,7315,231,1,245157,100947,33649

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,31
  mov $5,0
  mov $6,1
  mov $3,$1
  lpb $3
    add $5,1
    add $6,1
    add $2,1
    sub $3,$5
    mov $5,$6
    div $5,2
  lpe
  sub $5,$3
  sub $6,1
  mov $3,$5
  sub $3,1
  mov $5,$6
  bin $6,$3
  add $6,1
  add $3,1
  bin $5,$3
  add $6,$5
  mov $3,$6
  mul $3,338
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  add $2,8
  mul $2,$4
lpe
mov $0,$6
sub $0,1
