; A004531: Number of integer solutions to x^2 + 4 * y^2 = n.
; Submitted by Jamie Morken(l1)
; 1,2,0,0,4,4,0,0,4,2,0,0,0,4,0,0,4,4,0,0,8,0,0,0,0,6,0,0,0,4,0,0,4,0,0,0,4,4,0,0,8,4,0,0,0,4,0,0,0,2,0,0,8,4,0,0,0,0,0,0,0,4,0,0,4,8,0,0,8,0,0,0,4,4,0,0,0,0,0,0,8,2,0,0,0,8,0,0,0,4,0,0,0,0,0,0,0,4,0,0

mov $1,$0
trn $0,1
mov $2,$0
mov $3,-1
pow $3,$0
mov $4,$0
add $4,1
lpb $4
  dif $4,2
lpe
div $4,2
mov $5,-1
pow $5,$4
mul $5,2
mov $6,-2
bin $6,$4
div $6,2
sub $4,$6
seq $4,8441 ; Number of ways of writing n as the sum of 2 triangular numbers.
mul $4,$5
div $4,2
max $4,0
mul $4,2
mod $0,4
mul $0,$4
sub $4,$0
mov $0,$4
div $0,2
mul $0,$3
mul $0,2
sub $0,1
sub $0,$2
add $0,$1
