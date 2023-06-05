; A236933: Number of integer solutions to a^2 + b^2 + c^2 + 12*d^2 = n.
; Submitted by Science United
; 1,6,12,8,6,24,24,0,12,30,24,24,10,36,72,16,18,96,84,24,48,108,72,48,40,78,168,32,12,168,120,48,60,144,96,48,78,84,216,64,24,240,144,24,48,168,144,96,70,114,252,64,84,312,240,48,120,252,168,120,32,228,360,96,66,336,360,72,192,288,144,144,84,252,456,120,36,432,336,48,144,390,240,168,180,192,504,112,120,528,312,96,96,396,288,144,136,252,516,168

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
    sub $4,2
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
