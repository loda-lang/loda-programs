; A321528: Expansion of b(x)^2 * b(x^2) / b(x^4) where b is a cubic AGM theta function.
; Submitted by loader3229
; 1,-6,6,30,-66,-36,186,-48,-210,138,36,-72,114,-84,48,180,-498,-108,726,-120,-396,240,72,-144,-30,-186,84,462,-528,-180,1116,-192,-1074,360,108,-288,654,-228,120,420,-1260,-252,1488,-264,-792,828,144,-288,-318

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,109041 ; Expansion of eta(q)^9 / eta(q^3)^3 in powers of q.
  mov $3,$1
  seq $3,132974 ; Expansion of psi(-q^3) / psi(-q)^3 in powers of q where psi() is a Ramanujan theta function.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
