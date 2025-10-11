; A221170: The infinite generalized Fibonacci word p^[6].
; Submitted by Science United
; 0,1,0,1,0,1,0,3,0,3,0,3,0,3,2,3,2,3,2,3,0,3,0,3,0,3,0,1,0,1,0,1,0,1,2,1,2,1,2,1,0,1,0,1,0,1,0,3,0,3,0,3,0,1,0,1,0,1,0,1,2,1,2,1,2,1,2,3,2,3,2,3,2,1,2,1,2,1,2,1
; Formula: a(n) = -4*truncate(b(n)/4)+b(n), b(n) = 2*sqrtint(97*n^2)-2*n+b(n-1)+1, b(0) = 0

lpb $0
  mov $3,$0
  add $3,$0
  mul $3,48
  add $3,$0
  mul $3,$0
  nrt $3,2
  sub $3,$0
  sub $0,1
  mov $2,$3
  mul $2,2
  add $1,1
  add $1,$2
lpe
mod $1,4
mov $0,$1
