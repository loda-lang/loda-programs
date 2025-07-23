; A245920: Limit-reverse of the (2,1)-version of the infinite Fibonacci word A014675 with first term as initial block.
; Submitted by Tom Hennigan
; 2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1
; Formula: a(n) = e(n+101)+truncate(max(b(n+101),-d(n+101)*(n+101)-c(n+101)+n+101)/(-d(n+101)*(n+101)-c(n+101)+n+101))+1, b(n) = b(n-1), b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = -n+c(n-1)+truncate((-truncate((sqrtint(5*n^2)+n)/2)+sqrtint(5*(truncate((sqrtint(5*n^2)+n)/2)+2)^2)-2)/2), c(4) = 1, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = -n+truncate((-truncate((sqrtint(5*n^2)+n)/2)+sqrtint(5*(truncate((sqrtint(5*n^2)+n)/2)+2)^2)-2)/2), d(4) = 0, d(3) = 0, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = e(n-1), e(4) = 0, e(3) = 0, e(2) = 0, e(1) = 0, e(0) = 0

add $0,101
lpb $0
  sub $0,1
  add $3,1
  mov $4,$3
  pow $4,2
  mul $4,5
  nrt $4,2
  add $4,$3
  div $4,2
  add $4,2
  mov $6,$4
  pow $4,2
  mul $4,5
  nrt $4,2
  sub $4,$6
  div $4,2
  sub $4,$3
  add $2,$4
lpe
mul $4,$3
sub $3,$4
sub $3,$2
max $1,$3
div $1,$3
add $5,$1
mov $0,$5
add $0,1
