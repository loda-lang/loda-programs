; A268689: Let f(n) = maximal value of the weak Goodstein function g_k(n) for k >= 0; then a(n) = minimal value of k such that g_k(n) = f(n).
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,4,14,94,510

sub $0,1
mov $3,$0
mov $4,4
lpb $4
  div $4,2
  mov $0,$3
  add $0,1
  seq $0,8483 ; Number of partitions of n into parts >= 3.
  add $2,$0
  add $3,1
lpe
mov $0,$2
sub $0,1
max $0,2
mov $1,2
pow $1,$0
mul $1,4
mul $1,$0
mov $0,$1
sub $0,32
div $0,16
