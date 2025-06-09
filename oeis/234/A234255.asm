; A234255: Decimal expansion of -B(12) = 691/2730, 13th Bernoulli number without sign.
; Submitted by BrandyNOW
; 0,2,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1,1,3,5,5,3,1,1,3,5
; Formula: a(n) = b(n-1)-1, b(n) = -c(n-1)+b(n-1)+4, b(1) = 3, b(0) = 1, c(n) = 3*truncate((c(n-2)-4)/3)-c(n-2)-3*truncate((c(n-1)-4)/3)+c(n-1)+4, c(2) = 6, c(1) = 1, c(0) = 2

#offset 1

mov $1,1
mov $2,2
sub $0,1
lpb $0
  sub $0,1
  sub $2,4
  sub $1,$2
  mod $2,3
  add $2,$1
lpe
mov $0,$1
sub $0,1
