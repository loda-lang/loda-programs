; A292386: Expansion of Product_{k>=1} (1 - x^k)^(k*(k+1)/2).
; Submitted by Fardringle
; 1,-1,-3,-3,-1,10,20,36,28,-11,-103,-245,-397,-448,-214,464,1817,3680,5660,6473,4362,-3232,-18428,-41946,-70589,-94890,-96996,-49673,78907,317995,673299,1105044,1491333,1605102,1094914,-479358,-3561322,-8404118,-14781724,-21595744,-26450603,-25329527

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    add $7,1
    seq $7,278403 ; a(n) = Sum_{d|n} d^2 * (d+1)/2.
    mov $9,10
    add $9,$5
    mul $7,$$9
    div $7,-1
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
mov $0,$6
