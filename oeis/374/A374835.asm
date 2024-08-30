; A374835: Number of ternary paths of length 3*n having exactly 1 hill.
; Submitted by [AF>France>Sale-caractere] Antares
; 0,1,0,4,14,72,370,1995,11064,62774,362614,2125479,12610410,75584363,457000668,2783991972,17071362986,105287143740,652687596388,4064618917998,25416557913498,159523021737403,1004594882114020,6345859437931884,40198433775513524

mov $1,$0
add $0,1
mov $6,$0
lpb $0
  sub $0,1
  equ $2,1
  sub $2,$6
  mul $2,4
  sub $4,1
  add $7,$5
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $5,$3
  sub $6,1
lpe
mov $0,$7
div $0,4
