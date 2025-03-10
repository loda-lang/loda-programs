; A137569: Expansion of f(-x) / f(-x^3) in powers of x where f() is a Ramanujan theta function.
; Submitted by Landjunge
; 1,-1,-1,1,-1,0,2,-1,-1,3,-2,-1,4,-3,-2,5,-4,-2,8,-6,-4,10,-7,-4,14,-10,-6,18,-13,-7,24,-17,-10,30,-21,-12,40,-28,-17,49,-35,-19,63,-44,-26,78,-55,-31,98,-69,-40,120,-84,-47,150,-105,-61,182,-127,-71,224,-156,-90,271,-189,-106,330,-229,-131,396,-275,-154,480,-333,-190,572,-397,-222,687,-475

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
    add $7,1
    seq $7,46913 ; Sum of divisors of n not congruent to 0 mod 3.
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
