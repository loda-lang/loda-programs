; A007617: Values not in range of Euler phi function.
; Submitted by pututu
; 3,5,7,9,11,13,14,15,17,19,21,23,25,26,27,29,31,33,34,35,37,38,39,41,43,45,47,49,50,51,53,55,57,59,61,62,63,65,67,68,69,71,73,74,75,76,77,79,81,83,85,86,87,89,90,91,93,94,95,97,98,99,101,103,105,107,109,111,113,114,115,117,118,119,121,122,123,124,125,127

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,61026 ; Smallest number m such that phi(m) is divisible by n, where phi = Euler totient function A000010.
  div $3,2
  trn $3,$1
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
add $0,1
