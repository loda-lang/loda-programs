; A189135: Zero-one sequence based on the central polygonal numbers n^2-n+1:  a(A002061(k))=a(k); a(A135668(k))=1-a(k), a(1)=0.
; Submitted by Landjunge
; 0,1,1,0,0,1,1,1,0,0,0,1,0,1,1,0,1,0,0,1,0,0,1,1,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,0,1,1,0,0,0,1,1,0,0,1,1,1,1,0,0,1,1,0,0,0,0,1,1,0,0,1,0,1,1,1,0,0,1,1

#offset 1

sub $0,1
lpb $0
  mul $0,2
  add $0,1
  mov $2,$0
  mul $2,2
  nrt $2,2
  sub $0,$2
  pow $2,2
  div $2,2
  sub $0,$2
  mul $0,-1
  sub $1,$0
  div $0,2
lpe
mov $0,$1
mod $0,2
add $0,2
mod $0,2
