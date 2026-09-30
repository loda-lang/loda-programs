; A357483: Decimal expansion of sum of squares of reciprocals of primes whose distance to the next prime is equal to 6, Sum_{j>=1} 1/A031924(j)^2.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,4,7,5,7,2,8,6,9,7,5
; Formula: a(n) = (-10*truncate(c(n)/10)+c(n)+10)%10, b(n) = -4*d(n-1)-5*c(n-1)+e(n-1), b(3) = -75, b(2) = 27, b(1) = -6, b(0) = 0, c(n) = b(n-1), c(3) = 27, c(2) = -6, c(1) = 0, c(0) = 0, d(n) = -5*c(n-1)-5*d(n-1)+b(n-1)+e(n-1), d(3) = -76, d(2) = 28, d(1) = -7, d(0) = 1, e(n) = if(((-5*c(n-1)-5*d(n-1))%5)==0,(-5*c(n-1)-5*d(n-1))/5,-5*c(n-1)-5*d(n-1)), e(3) = -22, e(2) = 7, e(1) = -1, e(0) = -2

mov $3,1
mov $5,-2
lpb $0
  sub $0,1
  mov $4,$2
  add $4,$3
  mul $4,-5
  add $5,$4
  mov $2,$1
  dif $4,5
  mov $1,$3
  add $1,$5
  mov $3,$5
  add $3,$2
  mov $5,$4
lpe
mov $0,$2
mod $0,10
add $0,10
mod $0,10
