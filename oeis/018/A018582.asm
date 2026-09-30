; A018582: Divisors of 666.
; Submitted by BrandyNOW
; 1,2,3,6,9,18,37,74,111,222,333,666
; Formula: a(n) = b(n-1), b(n) = if((((c(n-1)==9)+b(n-1))%2)==0,((c(n-1)==9)+b(n-1))/2,(c(n-1)==9)+b(n-1))+b(n-1), b(1) = 2, b(0) = 1, c(n) = if((((c(n-1)==9)+b(n-1))%2)==0,((c(n-1)==9)+b(n-1))/2,(c(n-1)==9)+b(n-1)), c(1) = 1, c(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  equ $2,9
  add $2,$1
  dif $2,2
  add $1,$2
lpe
mov $0,$1
