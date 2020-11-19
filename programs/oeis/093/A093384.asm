; A093384: Another of the 16 sequences illustrating the fact that A093382(2) = 31.
; 0,0,0,1,1,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $4,$0
lpb $0,1
  trn $0,11
  add $2,4
  mov $3,$0
  trn $4,$2
  add $0,$4
  trn $0,1
  add $0,2
  mov $1,1
  add $3,$4
lpe
sub $1,$3
