; A339052: Odd bisection of the infinite Fibonacci word A096270.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1
; Formula: a(n) = b(n)%2, b(n) = A270788(2*n), b(1) = 3, b(0) = 1

add $0,1
lpb $0
  sub $0,1
  mov $1,$2
  seq $1,270788 ; Unique fixed point of the 3-symbol Fibonacci morphism phi-hat_2.
  add $2,2
lpe
mov $0,$1
mod $0,2
