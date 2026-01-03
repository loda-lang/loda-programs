; A318241: Column 3 of array in A318240.
; Submitted by iBezanilla
; 0,1,1,3,3,4,4,4,4,6,6,6,7,7,7,9,9,9,10,10,10,12,12,12,13,13,13

#offset 1

sub $0,1
lpb $0
  add $0,1
  add $1,3
  add $2,3
  trn $0,$2
  neq $2,$0
lpe
div $1,2
mov $0,$1
