; A189011: Zero-one sequence based on triangular numbers:  a(A000217(k))=a(k); a(A014132(k))=1-a(k); a(1)=0.
; Submitted by loader3229
; 0,1,1,0,0,1,1,1,0,0,0,0,1,1,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,1,1,0,0,0,1,1,0,0,1,0,0,1,0,1,1,0,0,1,1,0,1,1,0,1,0,0,0

#offset 1

sub $0,1
mov $1,$0
mul $0,0
lpb $1
  add $1,1
  mov $2,$1
  mul $2,8
  nrt $2,2
  sub $2,1
  div $2,2
  mov $3,$2
  add $3,1
  bin $3,2
  sub $1,$3
  sub $1,1
  add $0,$2
  add $0,$1
lpe
mod $0,2
