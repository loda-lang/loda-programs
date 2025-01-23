; A108047: Concatenation of the previous pair of numbers, with the first two terms both 1.
; Submitted by Science United
; 1,1,11,111,11111,11111111,1111111111111,111111111111111111111,1111111111111111111111111111111111,1111111111111111111111111111111111111111111111111111111,11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
; Formula: a(n) = truncate((c(n-1)*b(n-1)-10)/9)+1, b(n) = b(n-2)*b(n-1), b(1) = 10, b(0) = 1, c(n) = b(n-1), c(1) = 1, c(0) = 10

#offset 1

mov $1,1
mov $3,10
sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $1,$3
  mov $3,$2
lpe
mul $1,$3
mov $0,$1
sub $0,10
div $0,9
add $0,1
