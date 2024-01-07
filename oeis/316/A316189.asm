; A316189: Decimal expansion of Sum(1/p + 1/q) as (p, q) runs through the twin m^2 + 1 primes.
; Submitted by Christian Krause
; 3,5,7,7,4,5,1,4,7
; Formula: a(n) = -10*truncate((truncate((c(n+2)+f(n+2))/16)+2)/10)+truncate((c(n+2)+f(n+2))/16)+2, b(n) = truncate((2*max(-b(n-1)+d(n-1),0)+b(n-1)+10)/2), b(4) = 16, b(3) = 22, b(2) = 7, b(1) = 5, b(0) = 0, c(n) = 2*max(-b(n-1)+d(n-1),0)+b(n-1)+e(n-1)+10, c(4) = 44, c(3) = 50, c(2) = 15, c(1) = 10, c(0) = 0, d(n) = 4*max(-b(n-2)+d(n-2),0)+2*b(n-2)+2*e(n-2)-truncate((2*max(-b(n-1)+d(n-1),0)+b(n-1)+10)/2)+28, d(4) = 92, d(3) = 16, d(2) = 21, d(1) = 3, d(0) = 0, e(n) = b(n-1)+e(n-1), e(4) = 34, e(3) = 12, e(2) = 5, e(1) = 0, e(0) = 0, f(n) = c(n-1)-3, f(4) = 47, f(3) = 12, f(2) = 7, f(1) = -3, f(0) = 0

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
