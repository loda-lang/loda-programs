; A189129: Zero-one sequence based on the sequence (5n-3):  a(A016873(k))=a(k); a(A047207(k))=1-a(k), a(1)=0.
; Submitted by PDW
; 1,1,0,1,0,1,1,0,0,1,1,0,0,0,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,0,0,1,0,0,0,0,0,1,1,0,1,0,1,1,1,1,1,0,0,1,0,1,1,0,0,0,0,0,0,1,1,0,0,1,0,0,0,1,1,1,1,1,1,1,0,0,1,1,1,0

#offset 1

sub $0,1
pow $1,$0
lpb $0
  mul $0,8
  add $0,2
  dir $0,5
  div $0,10
  add $1,1
lpe
mod $1,2
mov $0,$1
