; A018554: Divisors of 620.
; Submitted by Geoff
; 1,2,4,5,10,20,31,62,124,155,310,620
; Formula: a(n) = b(n)+1, b(n) = if((c(n-1)%4)==0,c(n-1)/4,c(n-1))+b(n-1), b(1) = 0, b(0) = 0, c(n) = if((c(n-1)%4)==0,c(n-1)/4,c(n-1))+24*(c(n-1)==10)+b(n-1)+1, c(1) = 1, c(0) = 0

#offset 1

lpb $0
  sub $0,1
  mov $1,$3
  dif $1,4
  add $2,$1
  equ $3,10
  mul $3,24
  add $3,1
  add $3,$2
lpe
mov $0,$2
add $0,1
