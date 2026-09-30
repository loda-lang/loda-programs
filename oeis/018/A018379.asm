; A018379: Divisors of 294.
; Submitted by BrandyNOW
; 1,2,3,6,7,14,21,42,49,98,147,294
; Formula: a(n) = min(n,n%2)*c(n)+b(n), b(n) = 2*b(n-2)+2*c(n-2), b(3) = 2, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = if(((b(n-2)+c(n-2))%3)==0,(b(n-2)+c(n-2))/3,b(n-2)+c(n-2)), c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0

#offset 1

mov $1,1
lpb $0
  sub $0,2
  add $1,$2
  mov $2,$1
  dif $2,3
  mul $1,2
lpe
mul $0,$2
add $0,$1
