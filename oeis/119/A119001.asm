; A119001: Minimal permanent of real n X n symmetric (+1,-1) matrices.
; Submitted by Science United
; -1,0,-6,-8,-120,-96,-5040,-4320,-362880
; Formula: a(n) = e(n-1)*(((min(n-1,(n-1)%2)*b(n-1))==2)+1)*(c(n-1)+d(n-1)+min(n-1,(n-1)%2)), b(n) = b(n-2)+2, b(7) = 6, b(6) = 6, b(5) = 4, b(4) = 4, b(3) = 2, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = c(n-2), c(7) = -2, c(6) = -2, c(5) = -2, c(4) = -2, c(3) = -2, c(2) = -2, c(1) = -2, c(0) = -2, d(n) = d(n-2)-2, d(7) = -5, d(6) = -5, d(5) = -3, d(4) = -3, d(3) = -1, d(2) = -1, d(1) = 1, d(0) = 1, e(n) = e(n-2)*(b(n-2)+1)*(b(n-2)+2), e(7) = 720, e(6) = 720, e(5) = 24, e(4) = 24, e(3) = 2, e(2) = 2, e(1) = 1, e(0) = 1

#offset 1

mov $2,-2
mov $3,1
mov $4,1
sub $0,1
lpb $0
  sub $0,2
  add $1,1
  sub $3,2
  mul $4,$1
  add $1,1
  mul $4,$1
lpe
add $2,$0
add $2,$3
mul $1,$0
equ $1,2
add $1,1
mul $2,$4
mul $2,$1
mov $0,$2
