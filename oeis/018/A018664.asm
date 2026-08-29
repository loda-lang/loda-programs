; A018664: Divisors of 820.
; Submitted by Science United
; 1,2,4,5,10,20,41,82,164,205,410,820
; Formula: a(n) = if(((b(n-1)+1)%4)==0,(b(n-1)+1)/4,b(n-1)+1)+a(n-1), a(1) = 1, a(0) = 0, b(n) = ((b(n-1)+1)==10)+if(((b(n-1)+1)%4)==0,(b(n-1)+1)/4,b(n-1)+1)+a(n-1)-1, b(1) = 0, b(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  dif $1,4
  add $2,$1
  equ $3,10
  sub $3,1
  add $3,$2
lpe
mov $0,$2
