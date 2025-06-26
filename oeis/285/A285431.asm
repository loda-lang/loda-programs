; A285431: Fixed point of the morphism 0->11, 1-> 110.
; Submitted by Egon Olsen
; 1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1
; Formula: a(n) = d(n)-1, b(n) = 2*c(n-1)+truncate((-c(n-1)+b(n-1))/2), b(2) = 14, b(1) = 4, b(0) = 3, c(n) = 2*c(n-1)*((d(n-1)==4)-2*truncate(((d(n-1)==4)+truncate((-c(n-1)+b(n-1))/2))/2)+truncate((-c(n-1)+b(n-1))/2)+2), c(2) = 32, c(1) = 8, c(0) = 2, d(n) = (d(n-1)==4)-2*truncate(((d(n-1)==4)+truncate((-c(n-1)+b(n-1))/2))/2)+truncate((-c(n-1)+b(n-1))/2)+2, d(2) = 2, d(1) = 2, d(0) = 0

#offset 1

mov $1,3
mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mul $2,2
  equ $3,4
  add $3,$1
  mod $3,2
  add $3,2
  add $1,$2
  mul $2,$3
lpe
mov $0,$3
sub $0,1
