; A189126: Zero-one sequence based on the sequence (4n-2):  a(A016825(k))=a(k); a(A042965(k))=1-a(k), a(1)=0.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,0,1,0,1,1,0,0,0,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,1,1,0,1,1,1,1,1,1,1,1,1,0,0,1,1,0,0,1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,1,0,1,0,1,0,1,1,1,1,1,1

#offset 1

sub $0,1
lpb $0
  mul $0,3
  add $0,1
  mov $2,1
  lpb $0
    dif $0,4
  lpe
  div $0,4
  equ $1,0
lpe
pow $1,$2
mov $0,$1
