; A130194: Let M = lower triangular matrix with 1's on and below the main diagonal, with columns multiplied by +1, +1, -1, -1, repeated; form M^2; read across rows of resulting triangle.
; Submitted by Simon Strandgaard
; 1,2,1,-1,2,1,-4,-1,2,1,1,-4,-1,2,1,6,1,-4,-1,2,1,-1,6,1,-4,-1,2,1,-8,-1,6,1,-4,-1,2,1,1,-8,-1,6,1,-4,-1,2,1,10,1,-8,-1,6,1,-4,-1,2,1,-1,10,1,-8,-1,6,1,-4,-1,2,1,-12,-1,10,1,-8,-1,6,1,-4,-1,2,1

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $0,$1
mod $0,2
div $1,2
mov $2,-1
sub $2,$0
bin $2,$1
mov $1,2
pow $1,$0
mul $2,$1
mov $0,$2
