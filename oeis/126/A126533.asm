; A126533: Number of base 12 n-digit numbers with adjacent digits differing by five or less.
; Submitted by Skillz
; 1,12,102,902,7982,70654,625402,5535834,49001208,433741054,3839319664,33984275534,300816572882,2662720010922,23569438972836,208628188925480,1846701623423840,16346337968616406,144691899110820286

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,6359 ; Number of distributive lattices; also number of paths with n turns when light is reflected from 6 glass plates.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    div $6,-1
    add $6,$7
  lpe
  mul $6,2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
