; A118205: Euler transform of the negative of the Liouville function.
; Submitted by RATT_Samis
; 1,-1,1,0,-1,2,-2,2,0,-2,3,-2,1,2,-3,3,-2,0,3,-2,3,-2,0,2,-2,3,-1,0,1,-2,5,0,0,1,-2,1,1,2,0,1,-2,1,4,-1,4,-2,-3,6,-2,5,6,-8,6,-4,2,9,-8,7,-4,-1,11,-1,5,1,-8,5,2,4,7,-8,4,2,1,14,-2,0,-1,-6,19,2,5,6,-15,12,1,3,18,-17,1,9,0,29,-4,-3,4,-13,14,17,2,0

mov $2,1
cmp $3,0
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,61020 ; Negate primes in factorizations of divisors of n, then sum.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    sub $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
