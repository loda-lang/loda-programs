; A018323: Divisors of 184.
; Submitted by Science United
; 1,2,4,8,23,46,92,184
; Formula: a(n) = b(n)/2+1, b(n) = 2*b(n-1)+2*A040329(n), b(1) = 2, b(0) = 0

lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  seq $1,40329 ; Continued fraction for sqrt(348).
  add $2,$1
  mul $2,2
lpe
mov $0,$2
div $0,2
add $0,1
