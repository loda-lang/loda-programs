; A245201: Decimal expansion of the Landau-Kolmogorov constant C(3,1) for derivatives in the case L_infinity(0, infinity).
; Submitted by Christian Krause
; 3,1,2,0,1,2,5,7,3,4,5,7,7,8,5,6,1,7,1,7,9,5,0,8,5,2,3,6,5,3,6,8,2,8,0,7,9,5,0,6,7,0,8,0,1,0,5,5,9,8,9,3,1,6,4,5,4,6,3,8,6,6,2,0,3,0,0,1,5,9,4,6,7,0,9,5,9,0,3,1
; Formula: a(n) = (((3*d(3*n)+3)/2)/(c(3*n)/(10^n)+1))%10, b(n) = 10*c(n-1)+8*b(n-1)+2*d(n-1), b(2) = 28, b(1) = 2, b(0) = 0, c(n) = 6*c(n-1)+4*b(n-1)+d(n-1), c(2) = 15, c(1) = 1, c(0) = 0, d(n) = c(n-1)+d(n-1), d(2) = 2, d(1) = 1, d(0) = 1

mov $5,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  add $1,$2
  mul $1,4
  add $1,$5
  add $2,$1
  mul $1,2
lpe
mov $1,1
add $1,$5
mul $1,3
div $1,2
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
