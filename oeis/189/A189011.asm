; A189011: Zero-one sequence based on triangular numbers:  a(A000217(k))=a(k); a(A014132(k))=1-a(k); a(1)=0.
; Submitted by mikey
; 0,1,1,0,0,1,1,1,0,0,0,0,1,1,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,1,1,0,0,0,1,1,0,0,1,0,0,1,0,1,1,0,0,1,1,0,1,1,0,1,0,0,0

#offset 1

sub $0,1
mov $1,$0
mul $0,0
lpb $1
  mov $2,1
  lpb $1
    sub $1,$2
    add $2,1
  lpe
  add $2,1
  add $0,$2
  add $0,$1
lpe
mod $0,2
