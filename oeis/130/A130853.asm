; A130853: Runs of 1's of lengths 1, Fibonacci numbers F(1), F(2), F(3), ... (A000045) separated by 0's.
; Submitted by Simon Strandgaard
; 0,1,0,1,0,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  sub $0,$1
  mov $3,$1
  mov $1,$2
  add $2,$3
lpe
mov $3,1
bin $3,$0
bin $0,$3
