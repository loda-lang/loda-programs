; A244544: Expansion of (phi(q) + phi(q^2))^2 / 4 in powers of q where phi() is a Ramanujan theta function.
; Submitted by Kotenok2000
; 1,2,3,2,3,2,2,0,3,4,4,2,2,2,0,0,3,4,5,2,4,0,2,0,2,4,4,4,0,2,0,0,3,4,6,0,5,2,2,0,4,4,0,2,2,2,0,0,2,2,7,4,4,2,4,0,0,4,4,2,0,2,0,0,3,4,4,2,6,0,0,0,5,4,4,2,2,0,0,0

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,93709 ; Characteristic function of squares or twice squares.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
