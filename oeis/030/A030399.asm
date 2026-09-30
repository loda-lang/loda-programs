; A030399: Write n in base 4, then complement each digit (d -> 3-d) and juxtapose.
; Submitted by Science United
; 2,1,0,2,3,2,2,2,1,2,0,1,3,1,2,1,1,1,0,0,3,0,2,0,1,0,0,2,3,3,2,3,2,2,3,1,2,3,0,2,2,3,2,2,2,2,2,1,2,2,0,2,1,3,2,1,2,2,1,1,2,1,0,2,0,3,2,0,2,2,0,1,2,0,0,1,3,3,1,3
; Formula: a(n) = -4*truncate(truncate(e(2*n+1)/b(2*n+1))/4)+truncate(e(2*n+1)/b(2*n+1))+3, b(n) = if(((b(n-1)*(3*floor((n-1)/c(n-1))*c(n-1)+c(n-1)))%2)==0,(b(n-1)*(3*floor((n-1)/c(n-1))*c(n-1)+c(n-1)))/2,b(n-1)*(3*floor((n-1)/c(n-1))*c(n-1)+c(n-1))), b(5) = -64, b(4) = -8, b(3) = -4, b(2) = -2, b(1) = -1, b(0) = -1, c(n) = 3*floor((n-1)/c(n-1))*c(n-1)+c(n-1), c(5) = 16, c(4) = 4, c(3) = 4, c(2) = 4, c(1) = 1, c(0) = 1, d(n) = n, d(5) = 5, d(4) = 4, d(3) = 3, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = e(n-1)*(3*floor(d(n-1)/c(n-1))*c(n-1)+c(n-1))+n-1, e(5) = 436, e(4) = 27, e(3) = 6, e(2) = 1, e(1) = 0, e(0) = 0

#offset 1

mov $1,-1
mov $2,1
mul $0,2
add $0,1
lpb $0
  sub $0,1
  div $4,$2
  mul $4,$2
  mul $4,3
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
mod $0,4
add $0,3
