; A254281: Decimal expansion of deuteron mass in u.
; Submitted by BrandyNOW
; 2,0,1,3,5,5,3,2,1,2
; Formula: a(n) = -10*truncate((-10*truncate((c(n-1)+2)/10)+c(n-1)+12)/10)-10*truncate((c(n-1)+2)/10)+c(n-1)+12, b(n) = -b(n-3)-binomial(min(b(n-2),2),2)-binomial(min(b(n-3),2),2)+binomial(min(b(n-1),2),2)+binomial(min(b(n-4),2),2)+96, b(3) = 96, b(2) = 96, b(1) = 47, b(0) = 0, c(n) = -b(n-1)+c(n-1)+48, c(2) = 49, c(1) = 48, c(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $3,48
  sub $3,$2
  min $2,2
  bin $2,2
  sub $1,1
  add $1,$3
  add $2,$1
lpe
mov $0,$3
add $0,2
mod $0,10
add $0,10
mod $0,10
