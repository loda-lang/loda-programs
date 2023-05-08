; A131943: Expansion of b(q) * b(q^2) in powers of q where b() is a cubic AGM theta function.
; Submitted by Kotenok2000
; 1,-3,-3,15,-3,-18,15,-24,-3,69,-18,-36,15,-42,-24,90,-3,-54,69,-60,-18,120,-36,-72,15,-93,-42,231,-24,-90,90,-96,-3,180,-54,-144,69,-114,-60,210,-18,-126,120,-132,-36,414,-72,-144,15,-171,-93,270,-42,-162

mov $2,1
mov $8,1
mov $10,1
add $10,2
lpb $0
  sub $0,1
  mov $6,$0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,131944 ; Expansion of (1 - b(q)*b(q^2)) / 3 where b() is a cubic AGM function. Expansion of (1 - eta(q)^3 * eta(q^2)^3 / (eta(q^3) * eta(q^6))) / 3 in powers of q.
    mov $9,10
    mul $4,$6
    mul $7,$$9
    add $6,$7
  lpe
  mul $6,-1
  add $2,1
  mov $3,$6
  mov $8,$3
lpe
mov $0,$8
