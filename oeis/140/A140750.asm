; A140750: Triangle read by rows, X^n * [1,0,0,0,...]; where X = an infinite tridiagonal matrix with (1,0,1,0,1,...) in the main and subsubdiagonals and (1,1,1,...) in the subdiagonal.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,3,1,1,1,1,5,3,5,1,1,1,1,7,5,13,5,7,1,1,1,1,9,7,25,13,25,7,9,1,1,1,1,11,9,41,25,63,25,41,9,11,1,1,1,1,13,11,61,41,129,63,129,41,61,11,13,1,1,1,1,15,13,85,61,231,129,321,129,231,61,85,13,15,1

#offset 1

sub $0,1
mov $1,$0
mov $5,0
mov $6,0
nrt $0,2
mov $2,$0
pow $2,2
sub $1,$2
add $1,1
mov $2,$1
div $2,2
sub $1,$2
sub $0,$2
add $0,$1
bin $0,2
add $0,$1
mov $4,$0
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $3,$4
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $3,1
sub $4,$0
lpb $0
  add $6,2
  mul $3,$4
  mul $3,$0
  mul $3,8
  div $3,$6
  div $3,$6
  add $5,$3
  sub $0,1
  sub $4,1
lpe
mov $0,$5
div $0,2
mul $0,2
add $0,1
