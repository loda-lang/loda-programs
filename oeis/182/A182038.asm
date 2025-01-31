; A182038: Expansion of eta(q) * eta(q^36) / (eta(q^4) * eta(q^9)) in powers of q.
; Submitted by Science United
; 1,-1,-1,0,1,0,-1,1,2,0,-3,0,2,0,-3,0,5,0,-4,-2,4,0,-5,0,7,2,-7,0,5,0,-10,1,12,0,-10,0,14,-4,-17,0,21,0,-22,4,24,0,-34,0,33,1,-36,0,45,0,-45,-8,52,0,-55,0,62,8,-71,0,70,0,-88,2,96,0,-98,0,122,-14,-133,0,148,0,-163,14

#offset 1

mov $2,1
mov $6,1
mov $10,1
sub $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,262771 ; Expansion of f(-x, -x^5) / f(x^2, x^4) in powers of x where f( , ) is Ramanujan's general theta function.
    mov $9,10
    add $9,$5
    sub $4,$0
    add $4,1
    mul $7,$$9
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
