; A326297: If n = Product (p_j^k_j) then a(n) = Product ((p_j - 1)^(k_j - 1)).
; Submitted by Jamie Morken(w3)
; 1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,4,1,4,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,6,4,1,1,1,4,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,4,1,1,1,1,1

#offset 1

mov $1,1
mov $2,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    mov $5,$2
    equ $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $3,$2
  sub $3,1
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$3
  lpe
  dif $5,$3
  mul $1,$5
lpe
mov $0,$1
