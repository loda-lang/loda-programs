; A010841: Expansion of Product_{k>=1} (1-x^k)^64.
; Submitted by [AF>Libristes]Maeda
; 1,-64,1952,-37632,512400,-5207936,40618368,-244952576,1124362248,-3684692800,6607738816,8603838208,-109557823168,389162471040,-599467398400,-815811136000,6834665221028,-15689583552384,5284986829472,66706108652800,-183175485196256

mov $2,1
bin $8,0
mov $10,1
lpb $0
  sub $0,1
  mov $5,$4
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
    mul $7,2
    mul $7,$$9
    mul $7,2
    add $5,1
    add $6,$7
  lpe
  div $6,-2
  mul $6,8
  div $6,$2
  mul $6,4
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
