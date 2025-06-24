; A018644: Divisors of 783.
; Submitted by BrandyNOW
; 1,3,9,27,29,87,261,783
; Formula: a(n) = 2*truncate(b(n-1)/79)+1, b(n) = b(n-1)*(min(c(n-1),2)+1)+79, b(3) = 1027, b(2) = 316, b(1) = 79, b(0) = 0, c(n) = (-2*min(c(n-2),2)+c(n-1)-1)^2+2*min(c(n-1),2)-(-2*min(c(n-3),2)+c(n-2)-1)^2-2*min(c(n-2),2), c(4) = 17, c(3) = 0, c(2) = 7, c(1) = 3, c(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  sub $3,$4
  min $4,2
  add $4,1
  mul $2,$4
  add $2,79
  add $1,1
  pow $1,2
  add $1,$3
  mul $4,2
  add $4,$1
lpe
mov $0,$2
div $0,79
mul $0,2
add $0,1
