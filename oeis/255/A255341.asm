; A255341: Numbers n such that there is exactly one 1 in their factorial base representation (A007623).
; Submitted by [AF] Kalianthys
; 1,2,5,6,10,13,14,17,19,20,23,24,28,36,40,42,46,49,50,53,54,58,61,62,65,67,68,71,73,74,77,78,82,85,86,89,91,92,95,97,98,101,102,106,109,110,113,115,116,119,120,124,132,136,138,142,168,172,180,184,186,190,192,196,204,208,210,214,216,220,228,232,234,238,241,242,245,246,250,253

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,257511 ; Number of 1's in factorial base representation of n (A007623).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
