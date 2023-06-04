; A236930: Number of integer solutions to a^2 + b^2 + c^2 + 5*d^2 = n.
; Submitted by Ralfy
; 1,6,12,8,6,26,36,24,28,42,72,72,8,48,108,48,54,64,84,120,26,72,144,88,84,126,216,80,24,180,156,192,92,96,288,144,42,144,240,144,168,252,144,168,72,182,396,184,72,258,372,192,48,208,360,312,252,160,360,360,48,372,384,168,246,288,432,264,64,264,468,432,196,288,648,248,120,288,288,480,234,366,504,328,72,384,756,240,336,540,504,432,88,256,828,520,276,384,516,504

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
    sub $4,1
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
