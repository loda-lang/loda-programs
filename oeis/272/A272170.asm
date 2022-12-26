; A272170: Second most significant bit of Fibonacci numbers > 1 written in base 2.
; Submitted by Science United
; 0,1,0,0,1,0,0,1,0,0,1,0,0,1,1,0,0,1,0,0,1,0,0,1,0,0,1,1,0,0,1,0,0,1,0,0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,1,0,0,1,0,0,1,0,0,1,0,0,1,1,0,0,1,0,0,1,0,0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,1,0,0,1,0,0,1,0,0,1,0,0,1,1

seq $0,1911 ; a(n) = Fibonacci(n+3) - 2.
lpb $0
  div $0,2
  sub $0,1
lpe
