; A214063: a(n) is the least m > 0 such that Fibonacci(n)+m and n-m are not relatively prime.
; Submitted by loader3229
; 1,2,3,4,1,2,1,8,9,5,1,2,1,14,5,16,1,2,1,5,10,1,1,2,1,2,2,28,1,2,1,10,33,6,1,2,1,38,4,5,1,2,1,44,5,1,1,2,1,2,1,21,1,2,1,7,1,58,1,2,1,62,3,64,1,2,1,68,69,1,1,2,1,2,5,76,1,1,1,5

#offset 1

mov $1,$0
seq $1,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
add $1,1
mov $2,1
sub $0,1
lpb $0
  mov $3,$0
  gcd $3,$1
  mul $0,$3
  sub $0,1
  add $1,1
  add $2,1
lpe
mov $0,$2
