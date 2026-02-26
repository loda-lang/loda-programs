; A379269: Numbers whose binary representation has exactly three zeros.
; Submitted by John Greer
; 8,17,18,20,24,35,37,38,41,42,44,49,50,52,56,71,75,77,78,83,85,86,89,90,92,99,101,102,105,106,108,113,114,116,120,143,151,155,157,158,167,171,173,174,179,181,182,185,186,188,199,203,205,206,211,213,214,217

#offset 1

mov $4,$0
sub $0,1
add $4,34
bin $4,2
lpb $4
  add $5,1
  mov $3,$5
  dir $3,2
  mov $2,$3
  dgs $2,2
  log $3,2
  sub $3,$2
  equ $3,1
  sub $0,$3
  mov $1,$0
  max $1,0
  equ $1,$0
  mul $4,$1
  sub $4,11
lpe
mov $0,$5
