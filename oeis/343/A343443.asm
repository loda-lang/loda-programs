; A343443: If n = Product (p_j^k_j) then a(n) = Product (k_j + 2), with a(1) = 1.
; Submitted by Penguin
; 1,3,3,4,3,9,3,5,4,9,3,12,3,9,9,6,3,12,3,12,9,9,3,15,4,9,5,12,3,27,3,7,9,9,9,16,3,9,9,15,3,27,3,12,12,9,3,18,4,12,9,12,3,15,9,15,9,9,3,36,3,9,12,8,9,27,3,12,9,27,3,20,3,9,12,12,9,27,3,18

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $5,1
  lpe
  add $5,1
  mul $1,$5
lpe
min $0,3
mul $0,$1
