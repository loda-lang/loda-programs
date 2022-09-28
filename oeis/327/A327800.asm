; A327800: Expansion of 1 / (1 + Sum_{i>=1, j>=1} x^(i*prime(j))).
; Submitted by NOSNHOP
; 1,0,-1,-1,0,1,0,0,1,1,-2,-3,0,4,2,-3,0,4,-1,-10,-5,12,13,-6,-12,7,9,-20,-28,23,57,1,-59,-18,51,-5,-93,1,176,93,-189,-188,131,183,-191,-220,370,525,-347,-902,44,973,64,-1071,171,1881,156,-2974,-1537

mov $2,1
mov $4,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    sub $6,$7
    mul $6,$5
    mov $7,$4
    seq $7,322307 ; Number of multisets in the swell of the n-th multiset multisystem.
    mov $9,10
    add $9,$5
    mul $7,$$9
    dif $6,$5
    add $5,1
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
add $8,$4
mov $0,$8
