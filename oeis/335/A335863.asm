; A335863: Decimal expansion of the negative of the zero x2 of the cubic polynomial x^3 - 2*x^2 - 10*x - 6.
; Submitted by Christian Krause
; 1,7,5,2,5,1,7,8,2,1,9,2,9,8,1,6,8,1,8,4,8,9,8,3,9,2,1,2,4,3,7,3,1,0,0,2,7,9,5,2,5,9,0,9,8,8,6,0,6,0,3,1,1,3,3,7,8,5,1,4,2,7,6,0,4,8,4,9,9,7,7,8,1,3,9,9,0,6,2,2,5,9,7,2,9,5,7,4,9,0,8,4,6,2,5,3,4,4,8

mov $1,1
mov $3,$0
mul $3,4
mov $4,1
lpb $3
  lpb $3
    add $1,$2
    mul $6,2
    add $1,$6
    add $2,$1
    add $6,$1
    add $1,$2
    mul $1,2
    sub $3,1
  lpe
  mov $4,10
  pow $4,$0
lpe
div $2,$4
cmp $5,0
add $2,$5
div $1,$2
mov $0,$1
mod $0,10
