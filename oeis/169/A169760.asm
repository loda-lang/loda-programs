; A169760: A169759(n)/6.
; Submitted by Skivelitis2
; 1,4,16,62,246,980,3912,15632,62494,249904
; Formula: a(n) = truncate(e(n-2)/2)+1, b(n) = b(n-1)+c(n-1)+d(n-1)-1, b(4) = -2, b(3) = -2, b(2) = -1, b(1) = -1, b(0) = 0, c(n) = -c(n-1)+d(n-1)+1, c(4) = 0, c(3) = 1, c(2) = 0, c(1) = 1, c(0) = 0, d(n) = -b(n-1)-d(n-1)+f(n-1)-3, d(4) = -1, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = 4*b(n-1)+4*c(n-1)+4*e(n-1)+6, e(4) = 490, e(3) = 122, e(2) = 30, e(1) = 6, e(0) = 0, f(n) = 2*c(n-1)+2*f(n-1)-4, f(4) = -2, f(3) = 0, f(2) = 2, f(1) = 2, f(0) = 3

#offset 2

mov $5,3
sub $0,2
lpb $0
  sub $0,1
  add $1,$2
  add $3,1
  add $4,$1
  add $1,$3
  sub $3,$2
  sub $5,2
  add $5,$2
  mov $2,$3
  mov $3,$5
  sub $3,$1
  sub $1,2
  mul $4,4
  add $4,6
  mul $5,2
lpe
mov $0,$4
div $0,2
add $0,1
