; A236931: Number of integer solutions to a^2 + b^2 + c^2 + 6*d^2 = n.
; Submitted by Conan
; 1,6,12,8,6,24,26,12,36,46,36,72,56,24,72,60,54,96,52,72,120,48,36,96,98,90,144,144,60,120,144,60,180,172,96,240,142,72,192,96,132,288,180,120,216,168,144,192,152,162,276,256,120,216,210,120,264,256,180,360,300,120,360,156,150,480,208,264,384,240,168,288,316,252,432,440,216,240,360,156

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
