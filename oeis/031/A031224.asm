; A031224: Position of n-th 4 in A031219.
; Submitted by KetamiNO [YouTube]
; 4,14,24,34,35,37,39,41,43,44,59,74,89,104,106,109,112,115,118,119,134,149,164,179,181,184,187,190,193,194,209,224,239,254,256,259,262,265,268,269,270,273,276,279,282,284,285,288,291

#offset 1

mov $1,1
mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $6,$1
  seq $6,31219 ; Write n in base 5 and juxtapose.
  mov $5,0
  sub $5,$6
  mov $3,$5
  add $3,4
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
