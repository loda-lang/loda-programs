; A045300: Numbers whose base-5 representation contains exactly two 3's and no 4's.
; Submitted by Science United
; 18,43,68,78,83,88,90,91,92,143,168,193,203,208,213,215,216,217,268,293,318,328,333,338,340,341,342,378,383,388,390,391,392,403,408,413,415,416,417,428,433,438,440,441,442,450,451,452

#offset 1

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,2
    mod $5,10
    trn $5,5
    mul $5,2
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
