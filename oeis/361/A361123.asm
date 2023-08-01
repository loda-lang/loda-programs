; A361123: 1 if n-th composite number A002808(n) is divisible by 3, otherwise 0.
; Submitted by Kotenok2000
; 0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,1,0,1,0,1,0

mov $1,1
seq $0,111397 ; Composite numbers (modulo 3).
lpb $0
  div $0,11
  mov $1,$0
lpe
add $0,$1
