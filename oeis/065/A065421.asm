; A065421: Decimal expansion of Viggo Brun's constant B, also known as the twin primes constant B_2: Sum (1/p + 1/q) as (p,q) runs through the twin primes.
; Submitted by BrandyNOW
; 1,9,0,2,1,6,0,5,8
; Formula: a(n) = -e(n-1)-10*truncate((-e(n-1)+c(n-1)+10)/10)+c(n-1)+10, c(n) = d(n-2), c(3) = 2, c(2) = 0, c(1) = 0, c(0) = 1, d(n) = 3*d(n-3)+2*d(n-1)+2*d(n-2)-1, d(4) = 29, d(3) = 9, d(2) = 3, d(1) = 2, d(0) = 0, e(n) = c(n-1), e(3) = 0, e(2) = 0, e(1) = 1, e(0) = 0

#offset 1

mov $2,1
sub $0,1
lpb $0
  rol $2,3
  mov $6,$1
  add $6,2
  mov $7,$4
  sub $0,1
  mov $5,$2
  mul $5,$6
  mov $6,$1
  add $6,2
  mul $4,3
  add $4,$5
  mov $5,$3
  mul $5,$6
  sub $5,1
  add $4,$5
lpe
sub $2,$7
mov $0,$2
add $0,10
mod $0,10
