; A174430: Triangle read by rows: T(n,m) = gcd(Fibonacci(n), Fibonacci(m)).
; Submitted by iBezanilla
; 0,1,1,1,1,1,2,1,1,2,3,1,1,1,3,5,1,1,1,1,5,8,1,1,2,1,1,8,13,1,1,1,1,1,1,13,21,1,1,1,3,1,1,1,21,34,1,1,2,1,1,2,1,1,34,55,1,1,1,1,5,1,1,1,1,55

add $0,1
mov $1,2
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
bin $4,2
sub $0,1
sub $0,$4
gcd $0,$2
lpb $0
  sub $0,1
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
div $0,2
