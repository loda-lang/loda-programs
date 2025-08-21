; A189212: Zero-one sequence based on the hexagonal numbers:  a(A000384(k))=a(k); a(v(k))=1-a(k), where v=A183218 and a(1)=0.
; Submitted by Science United
; 0,1,0,1,0,1,1,0,0,1,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,0,1,0,1,0,1,1,0

#offset 1

sub $0,1
lpb $0
  div $2,4
  add $2,1
  sub $0,$2
  add $1,1
  mov $2,$1
lpe
sub $1,$0
div $0,6
sub $1,$0
mov $0,$1
mod $0,2
