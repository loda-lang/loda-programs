; A328892: If n = Product (p_j^k_j) then a(n) = Sum (2^(k_j - 1)).
; Submitted by [SG]KidDoesCrunch
; 0,1,1,2,1,2,1,4,2,2,1,3,1,2,2,8,1,3,1,3,2,2,1,5,2,2,4,3,1,3,1,16,2,2,2,4,1,2,2,5,1,3,1,3,3,2,1,9,2,3,2,3,1,5,2,5,2,2,1,4,1,2,3,32,2,3,1,3,2,3,1,6,1,2,3,3,2,3,1,9

#offset 1

mov $2,2
lpb $0
  mov $3,$0
  pow $3,3
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $5,2
  lpb $0
    dif $0,$2
    mul $5,2
  lpe
  add $1,$5
lpe
mov $0,$1
div $0,4
