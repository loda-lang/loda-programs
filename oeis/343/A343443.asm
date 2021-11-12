; A343443: If n = Product (p_j^k_j) then a(n) = Product (k_j + 2), with a(1) = 1.
; Submitted by Christian Krause
; 1,3,3,4,3,9,3,5,4,9,3,12,3,9,9,6,3,12,3,12,9,9,3,15,4,9,5,12,3,27,3,7,9,9,9,16,3,9,9,15,3,27,3,12,12,9,3,18,4,12,9,12,3,15,9,15,9,9,3,36,3,9,12,8,9,27,3,12,9,27,3,20,3,9,12,12,9,27,3,18

add $0,1
mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $6,$2
    cmp $6,0
    add $2,$6
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
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
mov $0,$1
