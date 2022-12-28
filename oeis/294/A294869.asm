; A294869: Solution of the complementary equation a(n) = 2*a(n-1) - a(n-2) + b(n-1) + 1, where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by Science United
; 1,2,8,20,39,66,103,151,211,284,371,473,591,726,879,1051,1243,1457,1694,1955,2241,2553,2892,3259,3655,4081,4538,5027,5549,6105,6696,7323,7987,8689,9430,10212,11036,11903,12814,13770,14772,15821,16918,18064,19260

mov $2,1
mov $10,2
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
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
  add $6,1
  add $3,$6
  sub $3,$2
  add $6,1
  mov $$9,$3
lpe
mov $0,$3
add $0,1
