; A147676: Add 10, divide by 2, repeat.
; Submitted by BrandyNOW
; 90,100,50,60,30,40,20,30,15,25
; Formula: a(n) = 10*min(n-1,(n-1)%2)+5*b(n-1)-5, b(n) = truncate(b(n-2)/2)+2, b(1) = 19, b(0) = 19

#offset 1

mov $1,19
sub $0,1
lpb $0
  sub $0,2
  div $1,2
  add $1,2
lpe
mul $0,2
add $0,$1
mul $0,5
sub $0,5
