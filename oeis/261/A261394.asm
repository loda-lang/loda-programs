; A261394: Expansion of phi(q)^4 / phi(q^3) in powers of q where phi() is a Ramanujan theta function.
; Submitted by crashtech
; 1,8,24,30,8,0,36,48,24,32,48,48,30,0,48,72,8,48,96,48,0,0,96,96,36,56,48,102,48,0,120,48,24,72,48,96,32,0,96,120,48,48,144,144,48,0,96,96,30,56,120,144,0,0,108,96,48,120,144,48,72,0,144,192,8,96,120,144,48,0,96,96,96,96,144,150,48,0,216,144

dir $0,4
mul $0,3
mov $1,0
mov $4,0
add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  nrt $2,2
  pow $2,2
  equ $2,$0
  mul $2,2
  mov $5,$0
  equ $5,0
  mov $3,$1
  seq $3,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
  add $1,1
  sub $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
