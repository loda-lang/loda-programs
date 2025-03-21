; A366249: Decimal expansion of lim_{x->oo} (Sum_{primes p<=x} 1/(p*log(log(p)))) - log(log(log(x))).
; Submitted by Science United
; 2,9,3,8,3,2,9,0,1
; Formula: a(n) = -10*truncate((-10*truncate((d(n-1)+2)/10)+d(n-1)+12)/10)-10*truncate((d(n-1)+2)/10)+d(n-1)+12, b(n) = 2*d(n-1)+b(n-1)-3, b(3) = -53, b(2) = -12, b(1) = -3, b(0) = 0, c(n) = 2*d(n-1)-c(n-1)-5, c(3) = -37, c(2) = -6, c(1) = -5, c(0) = 0, d(n) = 2*b(n-1)+2*c(n-1)+c(n-2)-3, d(4) = -189, d(3) = -44, d(2) = -19, d(1) = -3, d(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mul $3,2
  sub $1,3
  add $1,$3
  sub $3,$2
  sub $4,$3
  mov $5,$4
  sub $3,5
  mov $4,$2
  add $4,$1
  add $5,$4
  mov $2,$3
  mov $3,$5
lpe
mov $0,$3
add $0,2
mod $0,10
add $0,10
mod $0,10
