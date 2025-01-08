; A053425: Even numbers k such that the 120 points of the 600-cell exactly integrate homogeneous polynomials of degree k.
; Submitted by Jamie Morken(s1)
; 14,16,18,22,26,28,34,38,46,58

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    neq $4,1
    sub $3,$4
    add $5,$1
    div $5,2
  lpe
  add $2,1
  sub $0,1
  add $1,$5
  mul $1,$2
lpe
mov $0,$2
add $0,6
mul $0,2
