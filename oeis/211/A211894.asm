; A211894: G.f.: exp( Sum_{n>=1} 3 * Jacobsthal(n)^2 * x^n/n ), where Jacobsthal(n) = A001045(n).
; Submitted by fpar
; 1,3,6,18,57,195,684,2460,8970,33102,123204,461868,1741410,6597750,25099584,95822928,366943881,1408947675,5422742910,20915079258,80820382425,312839889219,1212812010804,4708415402772,18302630040504,71230126892088,277514015733168
; Formula: a(n) = b(2*n), b(n) = truncate((4*d(n-2)+2*b(n-2)+2*f(n-2))/(e(n-2)+2)), b(9) = 57, b(8) = 57, b(7) = 18, b(6) = 18, b(5) = 6, b(4) = 6, b(3) = 3, b(2) = 3, b(1) = 1, b(0) = 1, c(n) = 4*d(n-2)+2*b(n-2)+2*f(n-2), c(9) = 456, c(8) = 456, c(7) = 108, c(6) = 108, c(5) = 24, c(4) = 24, c(3) = 6, c(2) = 6, c(1) = 0, c(0) = 0, d(n) = c(n-2)+truncate((4*d(n-2)+2*b(n-2)+2*f(n-2))/(e(n-2)+2)), d(9) = 165, d(8) = 165, d(7) = 42, d(6) = 42, d(5) = 12, d(4) = 12, d(3) = 3, d(2) = 3, d(1) = 1, d(0) = 1, e(n) = e(n-2)+2, e(9) = 8, e(8) = 8, e(7) = 6, e(6) = 6, e(5) = 4, e(4) = 4, e(3) = 2, e(2) = 2, e(1) = 0, e(0) = 0, f(n) = 3*f(n-2)+2*d(n-2)+b(n-2)+c(n-2), f(9) = 588, f(8) = 588, f(7) = 126, f(6) = 126, f(5) = 24, f(4) = 24, f(3) = 3, f(2) = 3, f(1) = 0, f(0) = 0

mov $1,1
mov $3,1
mul $0,2
lpb $0
  sub $0,2
  mul $3,2
  add $1,$5
  add $1,$3
  mov $3,$2
  add $4,2
  mul $5,2
  add $5,$1
  add $5,$2
  mul $1,2
  mov $2,$1
  div $1,$4
  add $3,$1
lpe
mov $0,$1
