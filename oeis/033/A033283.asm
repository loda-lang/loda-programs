; A033283: Numbers whose maximal base-10 run length is 2.
; Submitted by Paul Javonillo
; 11,22,33,44,55,66,77,88,99,100,110,112,113,114,115,116,117,118,119,122,133,144,155,166,177,188,199,200,211,220,221,223,224,225,226,227,228,229,233,244,255,266,277,288,299,300,311,322

#offset 1

mov $1,$0
sub $1,1
mov $2,2
mov $3,$1
add $3,4
pow $3,2
lpb $3
  mov $4,$2
  add $4,1
  seq $4,44941 ; Number of runs of even length in base-10 representation of n.
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
add $1,1
mov $0,$1
