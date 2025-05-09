; A062244: McKay-Thompson series of class 36B for the Monster group.
; Submitted by [AF>Belgique]Mamouth
; 1,-1,1,1,-1,0,1,-2,0,2,-3,1,4,-4,1,4,-6,1,5,-8,1,8,-10,2,11,-14,4,14,-19,4,17,-24,4,23,-31,6,31,-40,9,38,-50,10,46,-63,11,60,-79,16,77,-98,21,92,-122,24,112,-150,28,140,-183,36,173,-224,46,208,-273,54,249,-329,62,304,-396,78,370,-478,98,440,-573,112,521,-684

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    dif $6,$11
    mov $9,10
    add $9,$5
    mov $7,$4
    add $7,1
    seq $7,131944 ; Expansion of (1 - b(q)*b(q^2)) / 3 where b() is a cubic AGM function. Expansion of (1 - eta(q)^3 * eta(q^2)^3 / (eta(q^3) * eta(q^6))) / 3 in powers of q.
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  div $6,$2
  mul $6,-1
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
