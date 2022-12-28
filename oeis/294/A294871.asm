; A294871: Solution of the complementary equation a(n) = 2*a(n-1) - a(n-2) + b(n-1) + 3, where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by Science United
; 1,2,10,26,51,86,132,190,262,349,452,572,710,867,1044,1242,1462,1705,1972,2264,2582,2927,3300,3703,4137,4603,5102,5635,6203,6807,7448,8127,8845,9603,10402,11243,12127,13055,14028,15047,16113,17227,18390,19603,20867

mov $2,2
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
  sub $3,$2
  add $3,$6
  add $6,3
  mov $$9,$3
lpe
mov $0,$3
add $0,1
