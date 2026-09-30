; A018274: Divisors of 78.
; Submitted by BrandyNOW
; 1,2,3,6,13,26,39,78
; Formula: a(n) = b(n-1), b(n) = if(((b(n-1)+c(n-1))%2)==0,(b(n-1)+c(n-1))/2,b(n-1)+c(n-1))+b(n-1), b(1) = 2, b(0) = 1, c(n) = if(((b(n-1)+c(n-1))%2)==0,(b(n-1)+c(n-1))/2,b(n-1)+c(n-1))==3, c(1) = 0, c(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $2,$1
  dif $2,2
  add $1,$2
  equ $2,3
lpe
mov $0,$1
