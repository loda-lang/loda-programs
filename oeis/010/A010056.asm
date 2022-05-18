; A010056: Characteristic function of Fibonacci numbers: a(n) = 1 if n is a Fibonacci number, otherwise 0.
; Submitted by [AF] Kalianthys
; 1,1,1,1,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0

trn $0,1
seq $0,194029 ; Natural fractal sequence of the Fibonacci sequence (1, 2, 3, 5, 8, ...).
mov $1,$0
lpb $1
  mov $1,1
  mov $2,3
lpe
mov $0,$1
mul $0,$2
add $0,1
mod $0,2
