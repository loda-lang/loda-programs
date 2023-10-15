; A361122: 0 if n-th composite number A002808(n) is divisible by 3, otherwise 1.
; Submitted by Ralfy
; 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,0,1,0,1,0,1

seq $0,111397 ; Composite numbers (modulo 3).
lpb $0
  div $0,11
  mov $1,1
lpe
mov $0,$1
