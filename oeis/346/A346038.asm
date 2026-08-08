; A346038: Triangle read by rows T(n, k) such that Fib(n, x+1) = Sum_{k=1..n} T(n, k)*Fib(k, x) where Fib(n, x) is the n-th Fibonacci polynomial.
; Submitted by loader3229
; 1,1,1,1,2,1,0,3,3,1,-2,2,6,4,1,-4,-3,7,10,5,1,-3,-12,0,16,15,6,1,5,-18,-21,11,30,21,7,1,20,-4,-50,-24,35,50,28,8,1,29,48,-51,-98,-9,78,77,36,9,1,1,124,45,-164,-150,42,147,112,45,10,1,-94,128,282,-67,-365,-177,154,250,156,55,11,1,-221,-124

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  seq $4,54456 ; Convolution triangle of A000129(n) (Pell numbers).
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,202327 ; Triangle read by rows, T(n, k) is the coefficient of x^n in expansion of ((-1 - x + sqrt(1 + 2*x + 5*x^2)) /2)^k.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
