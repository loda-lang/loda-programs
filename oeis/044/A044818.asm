; A044818: Positive integers having distinct base-7 run lengths.
; Submitted by amazing
; 1,2,3,4,5,6,8,16,24,32,40,48,49,56,57,58,59,60,61,62,65,73,81,89,97,98,106,112,113,114,115,116,117,118,122,130,138,146,147,155,163,168,169,170,171,172,173,174,179,187,195,196,204,212,220,224,225,226,227,228,229,230,236,244,245,253,261,269,277,280,281,282,283,284,285,286,293,294,302,310

#offset 1

mov $1,$0
sub $1,1
mov $4,$1
pow $4,2
lpb $4
  mov $5,$3
  add $5,1
  seq $5,44947 ; Runs of odd length in the base 7 representation of n.
  trn $5,1
  add $5,10
  bin $5,2
  mod $5,4
  equ $5,1
  sub $1,$5
  add $3,1
  mov $6,$1
  max $6,0
  equ $6,$1
  mul $4,$6
  sub $4,1
lpe
mov $1,$3
add $1,1
mov $2,$0
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$1
