; A286990: {0->010, 1->101}-transform of the Sturmian word A080764.
; Submitted by Fardringle
; 1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,1,0,1,0,1

#offset 1

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,286991 ; Positions of 0 in A286990; complement of A286992.
  bin $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$3
equ $0,0
