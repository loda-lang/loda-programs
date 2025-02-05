; A231350: Decimal expansion of the speed c/a in SI units [meter/second], where "c" is the speed of light in vacuum and "a" is the fine-structure constant (alpha).
; Submitted by [AF] Hydrosaure
; 4,1,0,8,2,3,5,8,9,9,7
; Formula: a(n) = -10*truncate((-10*truncate((b(n-10)+6)/10)+b(n-10)+16)/10)-10*truncate((b(n-10)+6)/10)+b(n-10)+16, b(n) = truncate((-c(n-1)+b(n-1)-5)/4), b(2) = -2085, b(1) = -2, b(0) = 0, c(n) = 521*c(n-1)*gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-5)/4),4)^2, c(2) = 4343056, c(1) = 8336, c(0) = 4, d(n) = gcd(binomial(d(n-1),c(n-1))+truncate((-c(n-1)+b(n-1)-5)/4),4), d(2) = 1, d(1) = 2, d(0) = 0

#offset 11

mov $2,4
sub $0,10
lpb $0
  sub $0,1
  sub $1,$2
  sub $1,5
  div $1,4
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  mul $2,$3
  mul $2,521
lpe
mov $0,$1
add $0,6
mod $0,10
add $0,10
mod $0,10
