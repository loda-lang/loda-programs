; A011660: A binary m-sequence: expansion of reciprocal of x^5+x^4+x^2+x+1.
; Submitted by Josemi
; 0,0,0,0,1,1,0,1,0,1,0,0,1,0,0,0,1,0,1,1,1,1,1,0,1,1,0,0,1,1,1,0,0,0,0,1,1,0,1,0,1,0,0,1,0,0,0,1,0,1,1,1,1,1,0,1,1,0,0,1,1,1,0,0,0,0,1,1,0,1,0,1,0,0,1,0,0,0,1,0
; Formula: a(n) = -2*truncate(d(n+1)/2)+d(n+1), b(n) = b(n-1)+d(n-1), b(4) = 219, b(3) = 69, b(2) = 15, b(1) = 1, b(0) = 0, c(n) = b(n-1)+c(n-1)+d(n-1), c(4) = 317, c(3) = 98, c(2) = 29, c(1) = 14, c(0) = 13, d(n) = 3*d(n-1)-2*d(n-2)+b(n-2)+c(n-2)+d(n-3), d(7) = 9460, d(6) = 3249, d(5) = 1121, d(4) = 400, d(3) = 150, d(2) = 54, d(1) = 14, d(0) = 1

mov $4,13
mov $5,1
add $0,1
lpb $0
  sub $0,1
  add $1,$5
  sub $3,$4
  sub $2,$3
  add $4,$1
  add $5,$2
lpe
mov $0,$5
mod $0,2
