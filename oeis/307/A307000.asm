; A307000: Number of unitary rings with additive group (Z/nZ)^2. Equivalently, number of unitary commutative rings with additive group (Z/nZ)^2.
; Submitted by [TA]crashtech
; 1,3,3,6,3,9,3,10,5,9,3,18,3,9,9,14,3,15,3,18,9,9,3,30,5,9,7,18,3,27,3,18,9,9,9,30,3,9,9,30,3,27,3,18,15,9,3,42,5,15,9,18,3,21,9,30,9,9,3,54,3,9,15,22,9,27,3,18,9,27,3,50,3,9,15,18,9,27,3,42,9,9,3,54,9,9,9,30,3,45,9,18,9,9,9,54,3,15,15,30

mov $1,4
mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $6,2
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $6,108
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $4,2
    div $5,$6
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,4
