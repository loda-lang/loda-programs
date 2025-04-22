; A043723: Numbers whose number of runs in the base-2 representation is congruent to 2 mod 3.
; Submitted by Coleslaw
; 2,4,6,8,12,14,16,21,24,28,30,32,37,41,43,45,48,53,56,60,62,64,69,73,75,77,81,83,87,89,91,93,96,101,105,107,109,112,117,120,124,126,128,133,137,139,141,145,147,151,153,155,157,161,163

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  dir $3,2
  div $3,2
  mov $6,-1
  pow $6,$3
  mul $6,2
  add $5,$6
  mov $3,$5
  mod $3,3
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
