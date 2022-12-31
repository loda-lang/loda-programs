; A294482: Solution of the complementary equation a(n) = a(n-2) + b(n-1) + n + 1, where a(0) = 1, a(1) = 3, b(0) = 2.
; Submitted by ChelseaOilman
; 1,3,8,12,19,25,35,43,55,66,80,93,109,124,142,160,180,200,222,244,269,293,320,346,375,403,434,464,497,530,565,600,637,674,713,752,794,835,879,922,968,1013,1061,1108,1158,1207,1259,1311,1365,1419,1475,1531

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  div $3,-1
  mov $5,0
  mov $10,1
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    add $2,$7
    gcd $7,$2
    cmp $7,$$9
    add $5,2
    add $6,1
    add $6,$7
  lpe
  sub $6,$8
  sub $8,1
  add $3,$6
  add $6,1
  sub $7,1
  mov $$9,$3
  add $6,1
lpe
mov $0,$3
add $0,1
