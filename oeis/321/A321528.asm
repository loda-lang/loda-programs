; A321528: Expansion of b(x)^2 * b(x^2) / b(x^4) where b is a cubic AGM theta function.
; Submitted by Science United
; 1,-6,6,30,-66,-36,186,-48,-210,138,36,-72,114,-84,48,180,-498,-108,726,-120,-396,240,72,-144,-30,-186,84,462,-528,-180,1116,-192,-1074,360,108,-288,654,-228,120,420,-1260,-252,1488,-264,-792,828,144,-288,-318

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,$10
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,122859 ; Expansion of phi(-q)^3 / phi(-q^3) in powers of q where phi() is a Ramanujan theta function.
    mov $9,10
    add $9,$5
    sub $4,$0
    add $4,2
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
