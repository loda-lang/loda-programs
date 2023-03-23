; A316189: Decimal expansion of Sum(1/p + 1/q) as (p, q) runs through the twin m^2 + 1 primes.
; Submitted by Christian Krause
; 3,5,7,7,4,5,1,4,7
; Formula: a(n) = ((c(n)+f(n))/16+2)%10, b(n) = (2*max(-b(n-1)+d(n-1),0)+b(n-1)+10)/2, b(4) = 49, b(3) = 89, b(2) = 16, b(1) = 22, b(0) = 7, c(n) = 2*max(-b(n-1)+d(n-1),0)+b(n-1)+e(n-1)+10, c(4) = 149, c(3) = 212, c(2) = 44, c(1) = 50, c(0) = 15, d(n) = 4*max(-b(n-2)+d(n-2),0)+2*b(n-2)+2*e(n-2)-(((2*max(-b(n-2)+d(n-2),0)+b(n-2)+10)/2+2*max(-((2*max(-b(n-2)+d(n-2),0)+b(n-2)+10)/2)+d(n-1),0)+10)/2)+28, d(4) = 383, d(3) = 7, d(2) = 92, d(1) = 16, d(0) = 21, e(n) = b(n-1)+e(n-1), e(4) = 139, e(3) = 50, e(2) = 34, e(1) = 12, e(0) = 5, f(n) = 2*max(-b(n-2)+d(n-2),0)+b(n-2)+e(n-2)+7, f(4) = 209, f(3) = 41, f(2) = 47, f(1) = 12, f(0) = 7

add $0,2
lpb $0
  sub $0,1
  trn $3,$1
  mul $3,2
  add $3,10
  add $4,$1
  mov $6,$2
  sub $6,3
  mov $5,$2
  add $5,4
  mul $5,2
  mov $2,$3
  add $2,$4
  add $1,$3
  div $1,2
  mov $3,$5
  sub $3,$1
lpe
add $6,$2
mov $0,$6
div $0,16
add $0,2
mod $0,10
