; A007818: Maximal number of bonds joining n nodes in simple cubic lattice.
; Submitted by Gunnar Hjern
; 0,1,2,4,5,7,9,12,13,15,17,20,21,23,25,28,30,33,34,36,38,41,43,46,48,51,54,55,57,59,62,64,67,69,72,75,76,78,80,83,85,88,90,93,96,98,101,104,105,107,109,112,114,117,119,122,125,127,130,133,135,138,141,144,145,147,149,152,154,157,159,162,165,167,170,173,175,178,181,184

#offset 1

mov $2,$0
sub $0,1
add $2,1
mul $2,3
lpb $2
  mov $3,$1
  add $3,1
  seq $3,194066 ; Natural fractal sequence of A087483.
  div $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$2
sub $0,4
