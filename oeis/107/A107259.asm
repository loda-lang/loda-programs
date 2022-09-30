; A107259: Number of ways to represent n as Fibonacci(i) + triangular(j), i,j>=0.
; Submitted by Simon Strandgaard
; 1,2,2,3,2,2,3,1,3,2,1,3,1,2,2,2,2,1,2,1,1,2,2,3,2,0,1,1,2,2,1,2,0,1,2,1,3,2,1,1,1,2,1,0,2,1,1,1,1,3,1,0,0,1,0,3,2,2,3,0,1,1,1,1,0,1,2,1,2,1,2,1,0,0,1,0,2,0,1,3,1,1,0,2,0,0,1,1,0,2,1,3,2,1,1,1,1,0,0,3

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,10056 ; Characteristic function of Fibonacci numbers: a(n) = 1 if n is a Fibonacci number, otherwise 0.
  add $4,1
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
