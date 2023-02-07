; A070730: Euro coinage (in cents) from smallest physical size to largest.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,10,5,20,100,50,200
; Formula: a(n) = (2*b(n)+2*c(n)-2)/2+1, b(n) = 5, b(4) = 5, b(3) = 5, b(2) = 5, b(1) = 2, b(0) = 0, c(n) = 10*c(n-3)+5*(7/2)+30, c(4) = 15, c(3) = 0, c(2) = 5, c(1) = 0, c(0) = 1

mov $1,2
mov $4,1
lpb $0
  sub $0,1
  mov $6,$3
  mul $7,2
  add $3,2
  add $4,$6
  mov $5,$1
  mov $6,$4
  sub $6,2
  mul $2,5
  mov $4,$2
  mov $1,5
  mov $2,$3
  div $2,2
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$4
add $0,$3
mul $0,2
sub $0,2
div $0,2
add $0,1
