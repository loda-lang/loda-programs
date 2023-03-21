; A203951: Symmetric matrix based on (1,0,0,0,1,0,0,0,...), by antidiagonals.
; Submitted by Simon Strandgaard (M1)
; 1,0,0,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,2,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,2,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,2,0,2,0,2,0,1,0,1,0,0,0,0,0,0,0,0

sub $1,$0
seq $0,203905 ; Symmetric matrix based on (1,0,1,0,1,0,1,0,...), by antidiagonals.
gcd $1,4
cmp $1,1
lpb $1
  cmp $1,5
  mul $0,$1
lpe
mov $1,$0
add $1,3
div $1,2
mov $0,$1
sub $0,1
