; A161652: Number of reduced words of length n in the Weyl group A_39.
; Submitted by ChelseaOilman
; 1,39,779,10620,111110,951119,6935682,44294433,252799275,1309248695,6227355889,27467078094,113236439251,439229033415,1611943585200,5623866459870,18729974477145,59760924897813,183251097601285

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mul $0,3
  seq $0,10816 ; Expansion of Product_{k>=1} (1 - x^k)^3.
  mod $0,3
  dif $0,-2
  mov $1,39
  add $1,$4
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
