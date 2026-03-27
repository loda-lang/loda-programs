; A045189: Numbers whose base-5 representation contains no 0's and exactly two 3's.
; Submitted by [SG]KidDoesCrunch
; 18,43,68,83,88,91,92,94,98,118,168,193,208,213,216,217,219,223,243,293,318,333,338,341,342,344,348,368,408,413,416,417,419,423,433,438,441,442,444,448,456,457,459,461,462,464,471,472

#offset 1

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $4,-4
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,3
    mul $5,16
    mod $5,10
    trn $5,5
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  equ $3,-2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
