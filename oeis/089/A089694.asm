; A089694: Number of palindromes < 10^n in A088753.
; Submitted by modesti
; 0,0,0,1,2,4,11,12,24,26,55
; Formula: a(n) = truncate(c(n-1)/2), b(n) = sign(3*sign(f(n-1))*sign(d(n-1))+sign(d(n-1))+sign(f(n-1)))*bitxor(abs(d(n-1)),abs(f(n-1)))+truncate((gcd(-n+f(n-1)+1,2)*((truncate(3^(2*gcd(e(n-1),6)-6))+2)%10))/2)*b(n-1), b(5) = 22, b(4) = 8, b(3) = 4, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = b(n-1), c(5) = 8, c(4) = 4, c(3) = 2, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = sign(3*sign(f(n-1))*sign(d(n-1))+sign(d(n-1))+sign(f(n-1)))*bitxor(abs(d(n-1)),abs(f(n-1))), d(5) = 6, d(4) = 4, d(3) = 0, d(2) = 2, d(1) = 0, d(0) = 0, e(n) = (truncate(3^(2*gcd(e(n-1),6)-6))+2)%10, e(5) = 2, e(4) = 2, e(3) = 2, e(2) = 2, e(1) = 1, e(0) = 0, f(n) = gcd(-n+f(n-1)+1,2)*((truncate(3^(2*gcd(e(n-1),6)-6))+2)%10), f(5) = 4, f(4) = 2, f(3) = 4, f(2) = 2, f(1) = 2, f(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  bxo $4,$7
  gcd $6,6
  sub $6,3
  mul $6,2
  mov $5,3
  pow $5,$6
  mov $6,$5
  add $6,2
  mod $6,10
  sub $7,$3
  gcd $7,2
  mul $7,$6
  mov $1,$7
  div $1,2
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$2
div $0,2
