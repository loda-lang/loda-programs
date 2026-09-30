; A213384: Expansion of phi(-q)^3 in powers of q where phi() is a Ramanujan theta function.
; Submitted by nkbr
; 1,-6,12,-8,6,-24,24,0,12,-30,24,-24,8,-24,48,0,6,-48,36,-24,24,-48,24,0,24,-30,72,-32,0,-72,48,0,12,-48,48,-48,30,-24,72,0,24,-96,48,-24,24,-72,48,0,8,-54,84,-48,24,-72,96,0,48,-48,24,-72,0,-72,96,0,6,-96,96,-24,48,-96,48,0,36,-48,120,-56,24,-96,48,0

mov $1,-1
pow $1,$0
mov $2,0
mov $5,0
add $0,1
lpb $0
  trn $0,1
  mov $3,$0
  nrt $3,2
  pow $3,2
  equ $3,$0
  mul $3,2
  mov $6,$0
  equ $6,0
  mov $4,$2
  seq $4,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
  add $2,1
  sub $3,$6
  mul $3,$4
  add $5,$3
lpe
mov $0,$5
mul $0,$1
