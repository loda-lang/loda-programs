; A194851: List of the 14 blocks in the Reed-Muller version of the Steiner System S(3,4,8) written as decimal numbers.
; Submitted by Skillz
; 15,51,60,85,90,102,105,150,153,165,170,195,204,240

mov $2,$0
add $0,1
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,261283 ; a(n) = bitwise XOR of all the bit numbers for the bits that are set in n, using number 1 for the LSB.
  equ $3,0
  sub $0,$3
  add $1,8
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,8
