; A221166: The infinite generalized Fibonacci word p^[2].
; Submitted by zombie67 [MM]
; 0,1,0,3,0,3,2,3,0,3,0,1,0,1,2,1,0,1,0,3,0,1,0,1,2,1,2,3,2,1,2,1,0,1,0,3,0,1,0,1,2,1,0,1,0,3,0,3,2,3,0,3,0,1,0,3,0,3,2,3,2,1,2,3,2,3,0,3,0,1,0,3,0,3,2,3,0,3,0,1
; Formula: a(n) = -4*truncate(b(n)/4)+b(n), b(n) = 2*truncate((-n+sqrtint(5*n^2))/2)+b(n-1)+1, b(0) = 0

lpb $0
  mov $4,$0
  add $4,$0
  mul $4,2
  add $4,$0
  mul $4,$0
  nrt $4,2
  sub $4,$0
  sub $0,1
  mov $3,$4
  div $3,2
  mov $2,$3
  mul $2,2
  add $1,1
  add $1,$2
lpe
mod $1,4
mov $0,$1
