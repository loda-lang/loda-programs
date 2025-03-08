; A007400: Continued fraction for Sum_{n>=0} 1/2^(2^n) = 0.8164215090218931...
; Submitted by mmonnin
; 0,1,4,2,4,4,6,4,2,4,6,2,4,6,4,4,2,4,6,2,4,4,6,4,2,6,4,2,4,6,4,4,2,4,6,2,4,4,6,4,2,4,6,2,4,6,4,4,2,6,4,2,4,4,6,4,2,6,4,2,4,6,4,4,2,4,6,2,4,4,6,4,2,4,6,2,4,6,4,4
; Formula: a(n) = b(n+1), b(n) = 2*A088431(n-2), b(3) = 4, b(2) = 1, b(1) = 0, b(0) = 0

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  add $1,1
  seq $1,88431 ; Half of the (n+1)-st component of the continued fraction expansion of Sum_{k>=0} 1/2^(2^k).
  mul $1,2
  add $3,1
lpe
mov $0,$4
