; A005875: Theta series of simple cubic lattice; also number of ways of writing a nonnegative integer n as a sum of 3 squares (zero being allowed).
; Submitted by Landjunge
; 1,6,12,8,6,24,24,0,12,30,24,24,8,24,48,0,6,48,36,24,24,48,24,0,24,30,72,32,0,72,48,0,12,48,48,48,30,24,72,0,24,96,48,24,24,72,48,0,8,54,84,48,24,72,96,0,48,48,24,72,0,72,96,0,6,96,96,24,48,96,48,0,36,48,120,56,24,96,48,0,24,102,48,72,48,48,120,0,24,144,120,48,0,48,96,0,24,48,108,72

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    div $6,-1
    mov $7,$4
    seq $7,54785 ; a(n) = sigma(2n) - sigma(n), where sigma is the sum of divisors of n, A000203.
    mov $9,10
    add $9,$5
    mul $7,$$9
    mul $7,3
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
