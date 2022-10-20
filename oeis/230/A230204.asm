; A230204: Expansion of phi(-x) * f(x^3, x^5) in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by USTL-FIL (Lille Fr)
; 1,-2,0,1,0,1,-2,2,0,0,0,0,-2,0,-1,-2,2,0,3,0,0,2,2,-2,0,-2,0,-2,-2,0,0,0,0,1,0,0,2,2,0,1,-2,2,-2,0,0,0,0,0,-2,0,2,0,-2,0,0,2,0,0,-2,0,1,-2,0,-2,2,0,0,0,1,0,0,0,2,0,0,2,2,-2,2,0,0,-2,0,0,0,-2,-2,0,-2,0,0,0,0,-2,0,-1,0,2,0,0

mov $2,1
mov $6,1
mov $10,1
mul $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,215947 ; Difference between the sum of the even divisors and the sum of the odd divisors of 2n.
    mov $9,10
    add $9,$5
    mul $7,$$9
    div $7,-1
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
