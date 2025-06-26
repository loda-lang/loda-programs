; A244089: Decimal expansion of sqrt((3+sqrt(13))/2), a constant related to the asymptotic evaluation of the number of self-avoiding rook paths joining opposite corners on a 3 X n chessboard.
; Submitted by Jamie Morken(w2)
; 1,8,1,7,3,5,4,0,2,1,0,2,3,9,7,0,6,2,0,0,7,5,1,9,4,4,8,6,0,3,5,8,2,1,9,2,6,4,6,9,4,0,3,6,4,3,1,2,7,1,3,6,1,1,2,0,6,3,3,0,7,7,0,5,8,2,7,9,8,9,9,4,3,8,6,8,3,6,5,6
; Formula: a(n) = -10*truncate(truncate(b(max(4*n-4,0))/((d(max(4*n-4,0))==0)+truncate(c(max(4*n-4,0))/(10^(n-1)))))/10)+truncate(b(max(4*n-4,0))/((d(max(4*n-4,0))==0)+truncate(c(max(4*n-4,0))/(10^(n-1))))), b(n) = 3*c(n-1)+b(n-1)+e(n-1), b(3) = 21, b(2) = 4, b(1) = 1, b(0) = 1, c(n) = 4*c(n-1)+b(n-1)+e(n-1), c(3) = 26, c(2) = 5, c(1) = 1, c(0) = 0, d(n) = truncate((4*c(n-1)+b(n-1)+d(n-1)+e(n-1))/3), d(3) = 9, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = c(n-1)+e(n-1)+truncate((4*c(n-1)+b(n-1)+d(n-1)+e(n-1))/3), e(3) = 16, e(2) = 2, e(1) = 0, e(0) = 0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  add $1,$2
  add $1,$6
  add $1,$2
  add $2,$1
  add $5,$2
  div $5,3
  add $6,$5
lpe
mov $4,10
pow $4,$0
equ $5,0
div $2,$4
add $2,$5
div $1,$2
mov $0,$1
mod $0,10
