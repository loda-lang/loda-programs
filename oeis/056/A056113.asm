; A056113: Most significant digit of n-th primorial A002110.
; Submitted by LCB001
; 1,2,6,3,2,2,3,5,9,2,6,2,7,3,1,6,3,1,1,7,5,4,3,2,2,2,2,2,2,2,3,4,5,7,1,1,2,3,5,9,1,2,5,1,1,3,7,1,3,8,1,4,1,2,6,1,4,1,3,8,2,6,2,6,1,6,1,6,2,7,2,9,3,1,4,1,6,2,1,4

seq $0,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
lpb $0
  mov $1,$0
  div $0,10
lpe
mov $0,$1
