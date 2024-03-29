; A101464: Decimal expansion of sqrt(2-sqrt(2)), edge length of a regular octagon with circumradius 1.
; Submitted by Jamie Morken(w4)
; 7,6,5,3,6,6,8,6,4,7,3,0,1,7,9,5,4,3,4,5,6,9,1,9,9,6,8,0,6,0,7,9,7,7,3,3,5,2,2,6,8,9,1,2,4,9,7,1,2,5,4,0,8,2,8,6,7,6,0,1,2,7,1,2,5,5,0,9,2,0,6,7,9,2,0,1,7,9,3,8
; Formula: a(n) = -10*truncate(truncate(b(4*n+4)/truncate(c(4*n+4)/(10^(n+1))))/10)+truncate(b(4*n+4)/truncate(c(4*n+4)/(10^(n+1)))), b(n) = 2*c(n-1)+b(n-1)+d(n-1), b(3) = 110, b(2) = 20, b(1) = 10, b(0) = 0, c(n) = 3*c(n-1)+b(n-1)+d(n-1), c(3) = 140, c(2) = 30, c(1) = 10, c(0) = 0, d(n) = 4*c(n-3)-c(n-4)+b(n-1)+c(n-1)+d(n-2)+d(n-3), d(5) = 1210, d(4) = 310, d(3) = 50, d(2) = 30, d(1) = -10, d(0) = 10

add $0,1
mov $6,10
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $1,$2
  add $2,$1
  sub $5,$6
  add $5,$2
  mul $6,-1
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
