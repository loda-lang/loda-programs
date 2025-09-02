; A037989: Numbers whose maximal base-7 run length is 2.
; Submitted by Checco
; 8,16,24,32,40,48,49,56,58,59,60,61,62,65,73,81,89,97,98,106,112,113,115,116,117,118,122,130,138,146,147,155,163,168,169,170,172,173,174,179,187,195,196,204,212,220,224,225,226,227

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,44938 ; Number of runs of even length in base 7 representation of n.
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
