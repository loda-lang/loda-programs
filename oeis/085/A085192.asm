; A085192: First differences of A014486.
; Submitted by zombie67 [MM]
; 2,8,2,30,2,6,2,4,114,2,6,2,4,18,2,6,2,4,10,2,4,8,442,2,6,2,4,18,2,6,2,4,10,2,4,8,58,2,6,2,4,18,2,6,2,4,10,2,4,8,26,2,6,2,4,10,2,4,8,18,2,4,8,16,1738,2,6,2,4,18,2,6,2,4,10,2,4,8,58,2,6,2,4,18,2,6,2,4,10,2,4,8,26,2,6,2,4,10,2,4

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,85224 ; A014486-encodings of the plane general trees whose rightmost subtree (branching from the root) is just a stick: /.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,8
div $0,4
add $0,2
