; A031040: Position of n-th 4 in A031035.
; Submitted by iBezanilla
; 4,17,33,49,56,58,60,62,64,65,66,68,70,81,97,113,134,158,182,206,217,220,223,226,229,230,232,235,238,254,278,302,326,350,374,398,409,412,415,418,421,422,424,427,430,446,470,494,518

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  mov $4,$3
  seq $4,54634 ; Champernowne sequence: write n in base 8 and juxtapose.
  mul $4,-1
  mov $3,$4
  add $3,6
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
