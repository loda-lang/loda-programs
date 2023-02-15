; A204133: Symmetric matrix based on f(i,j)=(2^(i-1) if i=j and 1 otherwise), by antidiagonals.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,1,8,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,16,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,32,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,64,1,1,1,1,1,1,1,1,1,1,1,1,1

lpb $0
  add $2,4
  sub $0,$2
lpe
cmp $0,0
add $0,1
div $2,$0
div $2,2
sub $0,1
mul $0,$2
mov $1,2
pow $1,$0
mov $0,$1
