; A030317: Write the odd numbers 2n - 1 in base 2 and juxtapose these binary expansions; read the result bit-by-bit.
; Submitted by Science United
; 1,1,1,1,0,1,1,1,1,1,0,0,1,1,0,1,1,1,1,0,1,1,1,1,1,1,0,0,0,1,1,0,0,1,1,1,0,1,0,1,1,0,1,1,1,1,1,0,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,0,0,0,1,1,0,0,0,1,1,1,0,0
; Formula: a(n) = -2*truncate(truncate(e(n+1)/b(n+1))/2)+truncate(e(n+1)/b(n+1)), b(n) = if(((b(n-1)*(floor((2*n-3)/c(n-1))*c(n-1)+c(n-1)))%2)==0,(b(n-1)*(floor((2*n-3)/c(n-1))*c(n-1)+c(n-1)))/2,b(n-1)*(floor((2*n-3)/c(n-1))*c(n-1)+c(n-1))), b(5) = 32, b(4) = 8, b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = floor((2*n-3)/c(n-1))*c(n-1)+c(n-1), c(5) = 8, c(4) = 8, c(3) = 4, c(2) = 2, c(1) = 1, c(0) = 1, d(n) = 2*n-1, d(5) = 9, d(4) = 7, d(3) = 5, d(2) = 3, d(1) = 1, d(0) = 0, e(n) = e(n-1)*(floor(d(n-1)/c(n-1))*c(n-1)+c(n-1))+2*n-3, e(5) = 495, e(4) = 61, e(3) = 7, e(2) = 1, e(1) = 0, e(0) = 0

#offset 1

mov $1,1
mov $2,1
add $0,1
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
  add $6,1
lpe
mov $0,$5
div $0,$1
mod $0,2
