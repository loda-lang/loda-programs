; A141053: Most-significant decimal digit of Fibonacci(5n+3).
; Submitted by [AF] Kalianthys
; 2,2,2,2,2,3,3,3,4,4,5,5,6,7,8,8,9,1,1,1,1,1,1,2,2,2,2,3,3,3,4,4,5,5,6,7,7,8,9,1,1,1,1,1,1,1,2,2,2,3,3,3,4,4,5,5,6,6,7,8,9,1,1,1,1,1,1,1,2,2,2

seq $0,134490 ; a(n) = Fibonacci(5n + 3).
lpb $0
  mov $1,$0
  div $0,10
lpe
mov $0,$1
