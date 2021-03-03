; A119587: 2^n + 1 - 2*Fibonacci(n+1).
; 0,1,1,3,7,17,39,87,189,403,847,1761,3631,7439,15165,30795,62343,125905,253783,510759,1026685,2061731,4136991,8295873,16627167,33311647,66716029,133582107,267406999,535206833,1071049287

mov $4,2
mov $5,$0
lpb $4
  mov $0,$5
  sub $4,1
  add $0,$4
  sub $0,1
  mov $3,$0
  cal $0,232580 ; Number of binary sequences of length n that contain at least one contiguous subsequence 011.
  mul $0,2
  add $0,$3
  mov $2,$4
  mov $6,$0
  lpb $2
    mov $1,$6
    sub $2,1
  lpe
lpe
lpb $5
  sub $1,$6
  mov $5,0
lpe
