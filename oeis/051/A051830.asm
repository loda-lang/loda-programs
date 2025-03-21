; A051830: a(n) = Fibonacci(p(n)+1) mod p(n), where p(n) is the n-th prime.
; Submitted by zombie67 [MM]
; 0,0,3,0,1,0,0,1,0,1,1,0,1,0,0,0,1,1,0,1,0,1,0,1,0,1,0,0,1,0,0,1,0,1,1,1,0,0,0,0,1,1,1,0,0,1,1,0,0,1,0,1,1,1,0,0,1,1,0,1,0,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,1,1

#offset 1

mov $3,0
mov $4,$0
pow $4,5
lpb $4
  mov $2,$3
  add $2,1
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$2
  add $3,2
  sub $4,$0
lpe
mov $0,$3
add $0,1
max $0,2
mul $0,9
mod $0,10
add $0,1
mov $1,-3
bin $1,$0
mov $0,$1
sub $0,5
mod $0,10
