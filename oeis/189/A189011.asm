; A189011: Zero-one sequence based on triangular numbers:  a(A000217(k))=a(k); a(A014132(k))=1-a(k); a(1)=0.
; Submitted by Coleslaw
; 0,1,1,0,0,1,1,1,0,0,0,0,1,1,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,1,1,0,0,0,1,1,0,0,1,0,0,1,0,1,1,0,0,1,1,0,1,1,0,1,0,0,0

mov $2,-1
mov $1,$0
lpb $1,8
  add $3,$2
  mov $2,1
  lpb $1
    sub $1,$2
    add $2,1
  lpe
  add $3,1
  sub $3,$1
lpe
mov $0,$3
mod $0,2
