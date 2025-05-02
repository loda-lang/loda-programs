; A030390: Position of n-th 3 in A030386.
; Submitted by Science United
; 3,10,18,21,23,25,26,27,37,49,61,65,68,71,73,74,85,97,109,113,116,119,121,122,126,129,132,133,135,138,141,144,145,147,150,153,156,157,159,161,162,164,165,167,168,169,170,171,184,200

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,163
lpb $2
  mov $3,$1
  seq $3,30386 ; Triangle T(n,k): write n in base 4, reverse order of digits.
  equ $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
