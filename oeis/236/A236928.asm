; A236928: Number of integer solutions to a^2 + b^2 + c^2 + 2*d^2 = n.
; Submitted by thorsam
; 1,6,14,20,30,40,36,48,62,42,72,100,68,120,112,48,126,108,98,180,136,160,180,144,132,126,216,200,240,280,112,192,254,120,252,320,210,360,324,144,264,252,288,420,340,280,336,288,260,342,294,360,408,520,360,240,496,216,504,580,240,600,448,336,510,288,280,660,540,480,576,432,434,444,648,420,612,800,336,480

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
    add $4,2
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
