; A004015: Theta series of face-centered cubic (f.c.c.) lattice.
; Submitted by [SG]KidDoesCrunch
; 1,12,6,24,12,24,8,48,6,36,24,24,24,72,0,48,12,48,30,72,24,48,24,48,8,84,24,96,48,24,0,96,6,96,48,48,36,120,24,48,24,48,48,120,24,120,0,96,24,108,30,48,72,72,32,144,0,96,72,72,48,120,0,144,12,48,48,168,48,96,48,48,30,192,24,120,72,96,0,96

mov $1,$0
mov $2,0
mov $5,0
dif $0,-2
add $0,$1
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
