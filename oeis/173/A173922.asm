; A173922: In the sequence of nonnegative integers substitute all n by 2^floor(n/4) occurrences of (n mod 2).
; 0,1,0,1,0,0,1,1,0,0,1,1,0,0,0,0,1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0

lpb $0
  add $0,1
  mov $1,4
  div $1,$0
  sub $0,5
  div $0,2
  add $0,$1
lpe
