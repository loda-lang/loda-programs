; A137851: a(n) = A054525(n) * A061397(n).
; Submitted by loader3229
; 0,2,3,-2,5,-5,7,0,-3,-7,11,2,13,-9,-8,0,17,3,19,2,-10,-13,23,0,-5,-15,0,2,29,10,31,0,-14,-19,-12,0,37,-21,-16,0,41,12,43,2,3,-25,47,0,-7,5,-20,2,53,0,-16,0,-22,-31,59,-2,61,-33,3,0,-18,16,67,2,-26,14,71,0,73,-39,5,2,-18,18,79,0

#offset 1

mov $9,$0
bin $9,2
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    add $6,1
    seq $6,8472 ; Sum of the distinct primes dividing n.
    mov $4,$7
    add $4,$3
    add $4,1
    seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  add $5,1
  seq $5,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
