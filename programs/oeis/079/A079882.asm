; A079882: A run of 2^n 1's followed by a run of 2^n 2's, for n=0, 1, 2, ...
; 1,2,1,1,2,2,1,1,1,1,2,2,2,2,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2

lpb $0,1
  div $0,2
  sub $0,1
lpe
mov $1,$0
add $1,1
