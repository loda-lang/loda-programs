; A194851: List of the 14 blocks in the Reed-Muller version of the Steiner System S(3,4,8) written as decimal numbers.
; Submitted by Science United
; 15,51,60,85,90,102,105,150,153,165,170,195,204,240

#offset 1

mov $2,0
mov $3,$0
add $3,10
pow $3,2
lpb $3
  mov $4,$2
  seq $4,261283 ; a(n) = bitwise XOR of all the bit numbers for the bits that are set in n, using number 1 for the LSB.
  equ $4,0
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
mul $1,2
mov $0,$2
dgs $0,2
mod $0,2
add $0,$1
