; A066660: Number of divisors of 2n excluding 1.
; Submitted by ChelseaOilman
; 1,2,3,3,3,5,3,4,5,5,3,7,3,5,7,5,3,8,3,7,7,5,3,9,5,5,7,7,3,11,3,6,7,5,7,11,3,5,7,9,3,11,3,7,11,5,3,11,5,8,7,7,3,11,7,9,7,5,3,15,3,5,11,7,7,11,3,7,7,11,3,14,3,5,11,7,7,11,3,11

#offset 1

mov $1,1
mov $2,2
mul $0,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    mul $4,3
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $5,1
  lpe
  mul $1,$5
  add $2,1
lpe
min $0,3
add $0,1
mul $0,$1
div $0,2
sub $0,1
