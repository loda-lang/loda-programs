; A049028: Row sums of triangle A035529.
; Submitted by misaki@med
; 1,7,55,454,3850,33202,289606,2546773,22532905,200301403,1787165647,15993710992,143484404584,1289890360528,11615931435592,104760483639286,946005479787778,8552032916587066,77386316886280822,700854120680500744

#offset 1

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,34171 ; Related to triple factorial numbers A007559(n+1).
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
