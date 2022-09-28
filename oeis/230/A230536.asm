; A230536: Expansion of q^(-1) * f(-q^5, -q^7) / f(-q, -q^11) in powers of q where f(,) is Ramanujan's two-variable theta function.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,1,0,0,-1,-1,-1,-1,0,1,2,2,2,1,0,-2,-3,-4,-4,-2,0,3,5,7,6,4,0,-4,-8,-10,-9,-6,0,6,12,14,14,8,0,-10,-18,-22,-20,-12,0,15,26,33,29,19,0,-20,-37,-45,-42,-26,0,27,52,62,58,34,0,-40,-72,-88,-80,-48,0,56,99,122,110,68,0,-72,-134,-163,-148,-91,0,97,180,216,198,118,0,-134,-240,-290,-264,-158,0,177,317,386,347

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,109040 ; Expansion of 1-eta(q)eta(q^3)(eta(q^4)eta(q^6))^2/eta(q^12)^2 in powers of q.
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
mov $0,$7
