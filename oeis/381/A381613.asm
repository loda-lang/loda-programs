; A381613: If n = Product (p_j^k_j) then a(n) = Product (min(p_j, k_j)), with a(1) = 1.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,2,1,1,1,2,2,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,2,1,3,2,1,1,1,2,1,1,1,4,1,1,1,2,1,1,1,2,2,1,1,2,2,2,1,2,1,3,1,2,1,1,1,2,1,1,2,2,1,1,1,2,1,1,1,4,1,1,2,2,1,1,1,2

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    max $4,$0
    mod $4,$2
    mul $4,4
    add $2,1
    sub $3,$4
  lpe
  equ $5,22
  lpb $0
    dif $0,$2
    add $5,1
    min $5,$2
  lpe
  mul $1,$5
lpe
mov $0,$1
