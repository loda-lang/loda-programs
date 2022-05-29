; A305328: Decimal expansion of the least x such that 1/x + 1/(x+1) + 1/(x+2) = 1 (negated).
; Submitted by STE\/E
; 1,6,7,5,1,3,0,8,7,0,5,6,6,6,4,6,0,7,0,8,8,9,6,2,1,7,9,8,1,5,0,0,6,0,4,8,0,8,0,8,0,3,2,5,2,7,6,7,7,3,7,2,7,3,2,6,1,2,1,5,3,8,6,9,8,4,1,4,4,2,0,4,2,9,9,0,4,9,9,3,1,9,7,4,2,2

mov $1,1
mov $4,1
mov $3,$0
mul $3,4
lpb $3
  lpb $3
    sub $3,1
    mul $5,2
    add $1,$2
    add $1,$5
    add $2,$1
    add $5,$1
    mul $1,2
  lpe
  mov $4,10
  pow $4,$0
lpe
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
