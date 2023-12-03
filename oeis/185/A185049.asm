; A185049: Last term in the continued fraction for floor(Fibonacci(n)*(1+sqrt(5))/2) / Fibonacci(n).
; Submitted by p3d-cluster
; 1,1,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3

lpb $0
  sub $0,4
  mov $1,1
lpe
mov $2,$0
cmp $2,0
add $0,$2
div $1,$0
add $1,$0
mov $0,$1
