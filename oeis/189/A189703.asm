; A189703: Positions of 0 in A189702; complement of A189704.
; Submitted by STE\/E
; 1,5,7,9,10,14,15,19,20,23,27,29,31,32,35,39,41,43,44,47,51,53,54,58,60,62,63,67,68,72,73,76,80,82,83,87,89,91,92,96,97,101,102,105,109,111,112,116,118,120,121,125,126,129,133,135,137,138,142,143,147,148,151,155,157,159,160,163,167

#offset 1

add $0,168
mov $1,$0
mov $3,$0
pow $3,2
lpb $3
  mov $4,$2
  add $4,2
  seq $4,189476 ; Fixed point of the morphism 0->01, 1->100.
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
sub $0,406
