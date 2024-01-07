; A323011: a(n) = A172103(n) - A172104(n).
; Submitted by ckrause
; 0,0,0,1,1,0,0,1,2,2,1,1,0,1,2,1,1,1,2,2,1,2,2,2,2,1,0,1,2,2,2,2,2,2,1,1,0,0,1,1,1,2,3,4,4,3,3,3,4,4,3,3,4,4,3,2,2,2,3,4,3,2,1,2,3,2,3,2,2,2,2,2,1,2,3,2,2,3,3,4
; Formula: a(n) = -c(2*n+1)+b(2*n+1)+1, b(n) = b(n-1), b(1) = 0, b(0) = 0, c(n) = c(n-1)+truncate((A010051(2*floor((3*n)/2)+4)-2)^(-n+1)), c(1) = 1, c(0) = 0

mul $0,2
add $0,1
lpb $0
  mov $4,1
  sub $4,$0
  mov $3,$0
  mul $3,3
  div $3,2
  add $3,2
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $3,2
  pow $3,$4
  sub $0,1
  add $2,$3
lpe
mov $0,$2
sub $0,3
sub $1,$0
mov $0,$1
sub $0,2
