; A303946: Numbers that are neither squarefree nor perfect powers.
; Submitted by Orange Kid
; 12,18,20,24,28,40,44,45,48,50,52,54,56,60,63,68,72,75,76,80,84,88,90,92,96,98,99,104,108,112,116,117,120,124,126,132,135,136,140,147,148,150,152,153,156,160,162,164,168,171,172,175,176,180,184,188,189,192,198,200,204,207,208,212,220,224,228,232,234,236,240,242,244,245,248,250,252,260,261,264

#offset 1

sub $0,1
mov $1,10
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,87320 ; Smallest perfect power (at least a square) that is a multiple of n.
  mod $3,$1
  div $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
