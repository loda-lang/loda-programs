; A284320: Expansion of Product_{k>=0} (1 - x^(5*k+3)) in powers of x.
; Submitted by Science United
; 1,0,0,-1,0,0,0,0,-1,0,0,1,0,-1,0,0,1,0,-1,0,0,2,0,-1,-1,0,2,0,-1,-1,0,3,0,-1,-2,0,3,0,-1,-3,0,4,1,-1,-4,0,4,1,-1,-5,0,5,2,-1,-7,0,5,3,-1,-8,0,6,5,-1,-10,-1,6,6,-1,-12,-1,7,9,-1,-14,-2,7,11,-1,-16,-3,8,15,-1,-19,-5,8,18,-1,-21,-7,9,23,0,-24,-10,9,27,0,-27

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
    mov $7,$4
    seq $7,284281 ; Sum_{d|n, d = 3 mod 5} d.
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
