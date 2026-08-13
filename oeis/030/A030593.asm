; A030593: Position of n-th 4 in A030588.
; Submitted by Science United
; 22,24,26,71,74,77,125,128,131,179,182,185,196,199,202,205,208,211,214,217,220,223,226,229,232,233,235,236,238,239,241,244,247,287,290,293,354,358,362,426,430,434,498,502,506,570,574

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  sub $2,18
  mov $5,$1
  add $5,2
  seq $5,30588 ; Write odd numbers in base 6 and juxtapose.
  mov $3,$5
  dif $3,2
  mul $3,2
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
add $0,1
