; A044976: Numbers whose base-3 representation contains exactly two 0's and one 1.
; Submitted by Landjunge
; 9,29,33,45,55,57,63,89,101,105,137,141,153,167,169,173,177,181,183,191,195,207,217,219,225,269,305,317,321,413,425,429,461,465,477,503,509,511,521,533,537,545,547,551,555,559,561,575

mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,0
  mov $3,$1
  lpb $3
    mov $6,$3
    sub $6,1
    mod $6,3
    div $3,3
    add $5,$6
    sub $5,1
  lpe
  mov $3,$5
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
