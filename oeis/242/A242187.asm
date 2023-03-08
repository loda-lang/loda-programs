; A242187: Decimal expansion of Sum_{n>=1} 1/(prime(n)*prime(n+1)*prime(n+2)): Sum of reciprocals of products of three successive primes.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 4,7,4,9,4,4,3,6,0,1
; Formula: a(n) = (b(n)+1)%10, b(n) = b(n-1)+e(n-1)+3, b(3) = 18, b(2) = 13, b(1) = 6, b(0) = 3, c(n) = 2*d(n-1)-2*e(n-1)+c(n-1), c(3) = 12, c(2) = 2, c(1) = 4, c(0) = 0, d(n) = (b(n-1)+e(n-1)+4)/2, d(3) = 9, d(2) = 7, d(1) = 3, d(0) = 2, e(n) = e(n-1)/12+2*d(n-1)-2*e(n-1)+c(n-1), e(3) = 12, e(2) = 2, e(1) = 4, e(0) = 0

add $0,1
lpb $0
  sub $0,1
  sub $3,$4
  mul $3,2
  add $1,4
  add $1,$4
  add $2,$3
  mov $3,$1
  div $3,2
  div $4,12
  add $4,$2
  sub $1,1
lpe
mov $0,$1
add $0,1
mod $0,10
