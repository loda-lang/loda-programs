; A003823: Power series expansion of the Rogers-Ramanujan continued fraction 1+x/(1+x^2/(1+x^3/(1+x^4/(1+...)))).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,0,-1,0,1,1,-1,-2,0,2,2,-1,-3,-1,3,3,-2,-5,-1,6,5,-3,-8,-2,8,7,-5,-12,-2,13,12,-7,-18,-4,18,16,-11,-26,-5,27,24,-14,-37,-8,37,33,-21,-52,-10,53,47,-29,-72,-15,71,63,-40,-98,-19,99,88,-53,-133,-27,131,115,-73,-178,-35,177,156,-95,-236,-48,232,204,-127,-311,-61

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
    add $7,1
    seq $7,109091 ; Expansion of (1 - eta(q)^5 / eta(q^5)) / 5 in powers of q.
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
