; A158315: A158280(n)/7.
; Submitted by Jamie Morken(l1)
; 1,3,3,3,6,3,3,9,3,3,9,3,6,10,3,3,9,9,3,9,3,3,18,3,6,9,3,9,9,3,3,18,9,3,9,3,3,18,9,3,15,3,9,9,3,9,9,9,3,18,3,3,27,3,3,9,3,9,18,9,6,9,10,3,9,3,9,30,3,3,9,9,9,18,3,3,18,9,3,9,9,3,27,3,6,18,3,18,9,3,3,9,9,9,30,3,3,27

mul $0,2
add $0,1
mov $1,1
mov $2,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
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
    add $4,1
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
