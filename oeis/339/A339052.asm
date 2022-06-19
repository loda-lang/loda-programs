; A339052: Odd bisection of the infinite Fibonacci word A096270.
; Submitted by PDW
; 1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1

mov $1,1
mul $0,2
seq $0,35612 ; Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 1) contains n.
add $0,1
mod $0,2
lpb $0
  sub $0,1
  mul $1,0
lpe
mov $0,$1
