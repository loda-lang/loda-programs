; A127640: Triangle read by rows in which row n contains n-1 0's followed by prime(n).
; Submitted by Simon Strandgaard
; 2,0,3,0,0,5,0,0,0,7,0,0,0,0,11,0,0,0,0,0,13,0,0,0,0,0,0,17,0,0,0,0,0,0,0,19,0,0,0,0,0,0,0,0,23,0,0,0,0,0,0,0,0,0,29,0,0,0,0,0,0,0,0,0,0,31,0,0,0,0,0,0,0,0,0,0,0,37,0,0,0,0,0,0,0,0,0,0,0,0,41,0,0,0,0,0,0,0,0,0

seq $0,127648 ; Triangle read by rows: row n consists of n zeros followed by n+1.
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,100726 ; Prime numbers whose binary representations are split into a maximum of 7 runs.
  mul $0,2
lpe
mov $0,$1
