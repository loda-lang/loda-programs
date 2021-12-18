; A144732: Triangle of numerator coefficients, reading across rows, of Sum[1/(1+r^2-2rCos[k Pi/n])], k from 1 to n. n=1: 1/(1+r+r^2). n=2: 2+2r+2r^2/(2*(1+2r+2r^2+2r^3+r^4)).[Omitting powers of variable]n=3: 3 4 5 4 3/(3*(1 2 2 2 2 2 1). Diagonals of the triangle of numerators have differences of 1, then 2, then 3, ..., etc.
; Submitted by Christian Krause
; 1,2,2,2,3,4,5,4,3,4,6,8,8,8,6,4,5,8,11,12,13,12,11,8,5

mov $2,$0
lpb $0
  add $1,2
  add $3,1
  sub $2,$3
  mov $0,$2
  add $3,1
lpe
sub $3,$0
mul $3,$0
add $1,$3
mov $2,$1
div $2,2
mov $0,$2
add $0,1
