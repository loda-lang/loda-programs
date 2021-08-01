; A202278: Right-truncatable Fibonacci numbers: every prefix is Fibonacci number.
; 0,1,2,3,5,8,13,21,34,55,89

add $0,1
mov $1,$0
sub $0,1
cal $1,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mov $2,$0
mov $3,1
lpb $3
  mov $1,$2
  mov $3,$2
lpe
