; A204160: Symmetric matrix based on f(i,j)=(3i-2 if i=j and = 0 otherwise), by antidiagonals.
; Submitted by WTBroughton
; 1,1,1,1,4,1,1,1,1,1,1,1,7,1,1,1,1,1,1,1,1,1,1,1,10,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,13,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,16,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

sub $0,1
lpb $0
  add $1,4
  sub $0,$1
lpe
div $1,2
equ $0,0
mul $0,$1
div $0,2
mul $0,3
add $0,1
