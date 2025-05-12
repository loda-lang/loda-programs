; A001785: Second-order reciprocal Stirling number (Fekete) a(n) = [[2n+4, n]]. The number of n-orbit permutations of a (2n+4)-set with at least 2 elements in each orbit. Also known as associated Stirling numbers of the first kind (e.g., Comtet).
; Submitted by BrandyNOW
; 1,120,7308,303660,11098780,389449060,13642629000,486591585480,17856935296200,678103775949600,26726282654771700,1094862336960892500,46641683693715610500,2066075391660447667500,95122549872697437090000

mov $1,$0
mov $2,$0
mov $3,$0
mov $5,$0
add $5,3
mov $6,1
equ $7,$0
mov $4,2
pow $4,$5
sub $5,4
lpb $5
  mul $6,$5
  sub $5,1
lpe
pow $1,2
mul $1,600
pow $2,3
mul $2,80
mul $0,1447
add $0,$1
add $0,$2
add $0,1113
mul $3,2
add $3,4
seq $3,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mul $4,$6
mul $4,1215
mul $0,$3
div $0,$4
sub $0,$7
