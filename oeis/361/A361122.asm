; A361122: 0 if n-th composite number A002808(n) is divisible by 3, otherwise 1.
; Submitted by Jason Jung
; 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,1,0,1,1,0,1

add $0,3
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,1
mod $0,3
lpb $0
  sub $0,1
  mov $1,1
lpe
mov $0,$1
