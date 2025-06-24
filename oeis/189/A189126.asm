; A189126: Zero-one sequence based on the sequence (4n-2):  a(A016825(k))=a(k); a(A042965(k))=1-a(k), a(1)=0.
; Submitted by Science United
; 1,1,0,1,0,1,1,0,0,0,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,1,1,0,1,1,1,1,1,1,1,1,1,0,0,1,1,0,0,1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,1,0,1,0,1,0,1,1,1,1,1,1

#offset 1

mov $1,1
mul $0,4
sub $0,3
lpb $0
  mul $0,3
  add $0,1
  dir $0,4
  div $0,4
  equ $1,0
lpe
mov $0,$1
add $0,1
mod $0,2
