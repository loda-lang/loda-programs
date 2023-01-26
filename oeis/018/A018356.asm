; A018356: Divisors of 250.
; Submitted by Fardringle
; 1,2,5,10,25,50,125,250
; Formula: a(n) = b(n)/10+1, b(n) = (10*d(n-1)-10*c(n-1)+10)/2+c(n-1)+1, b(2) = 46, b(1) = 16, b(0) = 6, c(n) = (10*d(n-1)-10*c(n-1)+10)/2, c(2) = 35, c(1) = 10, c(0) = 5, d(n) = (10*d(n-1)-10*c(n-1)+10)/2+c(n-1)+1, d(2) = 46, d(1) = 16, d(0) = 6

add $0,1
lpb $0
  sub $0,1
  sub $3,$2
  add $3,1
  mul $3,10
  add $2,1
  mov $1,$2
  mov $2,$3
  div $2,2
  add $1,$2
  mov $3,$1
lpe
mov $0,$1
div $0,10
add $0,1
