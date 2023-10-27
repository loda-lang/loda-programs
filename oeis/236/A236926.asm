; A236926: Number of integer solutions to a^2 + b^2 + c^2 + 3*d^2 = n.
; Submitted by Aexoden
; 1,6,12,10,18,48,40,12,60,78,24,48,70,84,120,32,66,192,84,36,144,180,120,96,136,126,168,82,84,336,200,60,252,288,96,96,234,228,360,140,120,480,144,84,336,336,240,192,310,258,252,128,252,624,400,96,408,540,168,240,224,372,600,156,258,672,360,132,576,576,240,288,420,444,456,210,252,864,560,156

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
    add $4,1
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
