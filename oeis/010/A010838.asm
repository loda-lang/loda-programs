; A010838: Expansion of Product (1-x^k )^44.
; Submitted by Fabrice.ltn
; 1,-44,902,-11352,96965,-582692,2428382,-6245448,3684670,43828180,-195750104,340202584,211248851,-2418539816,4734800950,-43313600,-16560186918,26632794760,4021681554,-50231748600,12519655368

mov $2,1
bin $8,0
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
    mul $7,44
    mul $7,$$9
    mul $7,2
    add $5,1
    add $6,$7
  lpe
  div $6,-2
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
