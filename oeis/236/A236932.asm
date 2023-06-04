; A236932: Number of integer solutions to a^2 + b^2 + c^2 + 7*d^2 = n.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,6,12,8,6,24,24,2,24,54,40,36,56,72,48,24,66,96,84,40,72,144,24,12,120,102,120,80,98,132,72,64,84,240,160,48,198,180,120,72,136,240,240,84,84,312,120,96,248,246,180,96,216,228,240,80,156,360,216,120,168,360,192,194,174,216,400,36,288,528,144,84,336,432,312,168,280,396,216,180,264,558,400,168,432,288,168,240,288,528,520,144,252,576,288,120,504,576,396,132

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
    sub $4,3
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
