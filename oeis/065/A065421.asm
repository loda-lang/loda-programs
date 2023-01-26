; A065421: Decimal expansion of Viggo Brun's constant B, also known as the twin primes constant B_2: Sum (1/p + 1/q) as (p,q) runs through the twin primes.
; Submitted by Science United
; 1,9,0,2,1,6,0,5,8
; Formula: a(n) = (b(n)+10)%10, b(n) = -gcd(e(n-1),b(n-1))+d(n-1)+f1(n-1), b(5) = 26, b(4) = 11, b(3) = 2, b(2) = 0, b(1) = -1, b(0) = 1, c(n) = b(n-1)+c(n-1)+gcd(e(n-1),b(n-1)), c(5) = 20, c(4) = 8, c(3) = 5, c(2) = 2, c(1) = 2, c(0) = 0, d(n) = c(n-1)+f(n-1)+gcd(e(n-1),b(n-1)), d(5) = 25, d(4) = 16, d(3) = 10, d(2) = 5, d(1) = 2, d(0) = 0, e(n) = c(n-1)+gcd(e(n-1),b(n-1)), e(5) = 9, e(4) = 6, e(3) = 5, e(2) = 3, e(1) = 1, e(0) = 0, f(n) = c(n-1)+f(n-1)+gcd(e(n-1),b(n-1)), f(5) = 25, f(4) = 16, f(3) = 10, f(2) = 5, f(1) = 2, f(0) = 1, f1(n) = -gcd(e(n-1),b(n-1))+d(n-1)+f1(n-1), f1(5) = 26, f1(4) = 11, f1(3) = 2, f1(2) = 0, f1(1) = -1, f1(0) = 0

mov $1,1
mov $5,1
lpb $0
  sub $0,1
  gcd $4,$1
  sub $3,$4
  add $6,$3
  add $2,$4
  mov $4,$2
  add $5,$2
  add $2,$1
  mov $3,$5
  mov $1,$6
lpe
mov $0,$1
add $0,10
mod $0,10
