; A236927: Number of integer solutions to a^2 + b^2 + c^2 + 8*d^2 = n.
; Submitted by Ralfy
; 1,6,12,8,6,24,24,0,14,42,48,40,20,72,96,0,30,108,84,72,40,96,120,0,36,126,144,80,48,168,96,0,62,120,216,128,42,216,216,0,72,252,192,168,100,168,288,0,68,342,252,144,120,312,240,0,112,216,336,232,48,360,384,0,126,288,240,264,108,288,384,0,98,444,432,168,180,480,288,0

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,5875 ; Theta series of simple cubic lattice; also number of ways of writing a nonnegative integer n as a sum of 3 squares (zero being allowed).
    mov $9,10
    add $9,$5
    sub $4,$0
    add $5,1
    mul $7,$$9
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mod $3,4
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
