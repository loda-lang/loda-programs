; A031022: Position of n-th 3 in A031018.
; Submitted by Constantine
; 2,15,18,20,22,24,29,43,63,80,83,84,86,105,126,147,152,155,158,161,168,189,193,196,199,202,205,208,210,211,214,217,220,223,226,227,229,230,231,232,233,235,238,241,244,247,250,252,253

#offset 1

mov $1,1
mov $2,$0
sub $0,1
mul $2,2
pow $2,2
lpb $2
  mov $6,$1
  seq $6,31018 ; Write 2n-1 in base 7 and juxtapose.
  add $6,1
  mov $5,0
  sub $5,$6
  mov $3,$5
  equ $3,-4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
