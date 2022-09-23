; A118206: Euler transform of the Liouville function.
; Submitted by Landjunge
; 1,1,0,-1,0,0,0,-1,-1,0,2,0,-2,-2,1,2,2,-2,-2,0,2,-1,-1,-2,2,5,4,-5,-5,-2,4,2,-2,-7,3,8,5,-7,-6,1,14,4,-9,-14,2,5,5,-10,-7,6,22,3,-12,-20,1,15,15,-16,-12,4,25,6,-14,-31,13,33,14,-39,-32,-6,39,15,-20,-31,33,41,14,-53,-44,3,66,12,-35,-51,22,48,36,-60,-43,21,89,11,-61,-100,25,91,58,-78,-55,18

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
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
