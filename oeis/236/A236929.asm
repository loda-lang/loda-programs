; A236929: Number of integer solutions to a^2 + b^2 + 5*c^2 + 5*d^2 = n.
; Submitted by Simon Strandgaard (M1)
; 1,4,4,0,4,12,16,16,4,20,44,16,16,24,32,64,4,8,52,16,44,32,48,48,16,84,56,64,32,56,176,32,4,64,72,112,52,56,80,64,44,72,128,32,48,188,96,48,16,68,244,128,56,56,160,176,32,128,120,112,176,88,128,144,4,200,192,96,72,96,352,64,52,104,152,320,80,128,224,128,44,132,168,128,128,280,176,128,48,104,572,160,96,192,192,304,16,136,228,208

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
    seq $7,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
    mov $9,10
    add $9,$5
    sub $4,$0
    sub $4,1
    mul $7,$$9
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
