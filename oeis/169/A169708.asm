; A169708: First differences of A169707.
; Submitted by nkbr
; 1,4,4,12,4,12,20,28,4,12,20,28,20,44,68,60,4,12,20,28,20,44,68,60,20,44,68,76,84,156,196,124,4,12,20,28,20,44,68,60,20,44,68,76,84,156,196,124,20,44,68,76,84,156,196,140,84,156,212,236,324,508,516,252,4,12,20,28,20

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,169707 ; Total number of ON cells at stage n of two-dimensional cellular automaton defined by "Rule 750" using the von Neumann neighborhood.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
