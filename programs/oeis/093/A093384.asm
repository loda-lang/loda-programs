; A093384: Another of the 16 sequences illustrating the fact that A093382(2) = 31.
; 0,0,0,1,1,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $4,$0
lpb $0,1
  add $2,4
  sub $4,$2
  sub $0,11
  mov $3,$0
  add $0,$4
  add $3,$4
  sub $0,1
  add $0,2
  mov $2,5
  mov $1,1
  sub $2,$1
lpe
sub $1,$3
