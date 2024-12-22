; A254270: Decimal expansion of atomic unit of magnetic dipole moment in J T^-1.
; Submitted by gemini8
; 1,8,5,4,8,0,2,0,1

#offset -22

add $0,22
mov $1,1
add $1,$0
mov $2,1
lpb $0
  sub $0,$2
  add $3,13
  lpb $3
    div $3,2
    mul $3,2
    add $2,1
    mov $4,$1
    gcd $4,$2
    neq $4,1
    mul $1,$0
    sub $3,$4
  lpe
  add $2,1
lpe
mov $0,$2
mod $0,10
