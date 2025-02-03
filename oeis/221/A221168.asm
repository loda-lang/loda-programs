; A221168: The infinite generalized Fibonacci word p^[4].
; Submitted by Simon Strandgaard (M1)
; 0,1,0,1,0,3,0,3,0,3,2,3,2,3,0,3,0,3,0,1,0,1,0,1,2,1,2,1,0,1,0,1,0,3,0,3,0,1,0,1,0,1,2,1,2,1,2,3,2,3,2,1,2,1,2,1,0,1,0,1,0,3,0,3,0,1,0,1,0,1,2,1,2,1,0,1,0,1,0,3
; Formula: a(n) = -4*truncate(b(n)/4)+b(n), b(n) = 2*truncate((2*max(n-1,0)+truncate(sqrtint((2*max(n-1,0)+2)*(6*max(n-1,0)+6))/(-8))+1)/2)+b(n-1)+1, b(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  add $2,1
  mov $4,$2
  mul $2,2
  mul $4,4
  add $4,$2
  mul $4,$2
  nrt $4,2
  mov $3,$4
  div $3,-8
  add $3,$2
  mov $2,$3
  sub $2,1
  div $2,2
  mul $2,2
  add $1,1
  add $1,$2
lpe
mod $1,4
mov $0,$1
