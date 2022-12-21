; A187149: Expansion of psi(-x)^4 * chi(-x^2)^2 in powers of x where psi(), chi() are Ramanujan theta functions.
; Submitted by fzs600
; 1,-4,4,0,2,0,-8,0,-5,16,4,0,-10,0,-8,0,9,-8,0,0,14,0,16,0,-10,-32,4,0,0,0,8,0,14,20,-20,0,2,0,0,0,-11,16,-20,0,-32,0,16,0,0,40,4,0,14,0,-8,0,-9,-32,-20,0,26,0,0,0,2,-36,28,0,0,0,16,0,16,0,28,0,-22,0,0,0,14,-56,-16,0,0,0,-40,0,0,64,28,0,26,0,-32,0,-17,40,0,0

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
    seq $7,143377 ; Expansion of q^(-1/6) * eta(q)^2 * eta(q^4) / eta(q^2) in powers of q.
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
