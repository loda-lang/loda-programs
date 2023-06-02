; A003672: Decimal expansion of electron mass (mass units).
; Submitted by Tom Hennigan
; 0,0,0,5,4,8,5,7,9,9,0,9,0
; Formula: a(n) = c(n)%10, b(n) = (n-1)%2+(42*gcd(3^(n-1)+1,262156)+24*((42*gcd(3^(n-1)+1,262156))/5)-2)/8+b(n-2)/5+42*gcd(3^(n-1)+1,262156)+24*((42*gcd(3^(n-1)+1,262156))/5)-2, b(3) = 524, b(2) = 1078, b(1) = 0, b(0) = 0, c(n) = b(n-1)/5, c(3) = 215, c(2) = 0, c(1) = 0, c(0) = 0

lpb $0
  sub $0,1
  mov $4,$2
  div $4,5
  mov $2,$1
  add $3,1
  mov $7,3
  pow $7,$3
  mov $1,$7
  add $1,1
  gcd $1,262156
  mov $8,$1
  mul $8,42
  div $8,5
  mul $8,24
  mul $1,42
  sub $1,2
  add $1,$8
  mov $5,$3
  mod $5,2
  mov $6,$5
  add $6,$1
  div $1,8
  add $1,$6
  add $1,$4
lpe
mov $0,$4
mod $0,10
