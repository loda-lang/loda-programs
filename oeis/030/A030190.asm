; A030190: Binary Champernowne sequence (or word): write the numbers 0,1,2,3,4,... in base 2 and juxtapose.
; Submitted by Science United
; 0,1,1,0,1,1,1,0,0,1,0,1,1,1,0,1,1,1,1,0,0,0,1,0,0,1,1,0,1,0,1,0,1,1,1,1,0,0,1,1,0,1,1,1,1,0,1,1,1,1,1,0,0,0,0,1,0,0,0,1,1,0,0,1,0,1,0,0,1,1,1,0,1,0,0,1,0,1,0,1
; Formula: a(n) = (-2*truncate(truncate(e(n+2)/b(n+2))/2)+truncate(e(n+2)/b(n+2))+2)%2, b(n) = if(((b(n-1)*(floor((n-1)/c(n-1))*c(n-1)+c(n-1)))%2)==0,(b(n-1)*(floor((n-1)/c(n-1))*c(n-1)+c(n-1)))/2,b(n-1)*(floor((n-1)/c(n-1))*c(n-1)+c(n-1))), b(5) = -32, b(4) = -8, b(3) = -4, b(2) = -2, b(1) = -2, b(0) = -4, c(n) = floor((n-1)/c(n-1))*c(n-1)+c(n-1), c(5) = 8, c(4) = 4, c(3) = 4, c(2) = 2, c(1) = 1, c(0) = 1, d(n) = n, d(5) = 5, d(4) = 4, d(3) = 3, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = e(n-1)*(floor(d(n-1)/c(n-1))*c(n-1)+c(n-1))+n-1, e(5) = 220, e(4) = 27, e(3) = 6, e(2) = 1, e(1) = 0, e(0) = 0

mov $1,-4
mov $2,1
add $0,2
lpb $0
  sub $0,1
  div $4,$2
  mul $4,$2
  add $2,$4
  mov $4,$5
  mul $4,$2
  mov $5,$3
  add $5,$4
  add $6,1
  mul $1,$2
  dif $1,2
  mov $3,$6
  mov $4,$6
lpe
mov $0,$5
div $0,$1
mod $0,2
add $0,2
mod $0,2
