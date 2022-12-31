; A295141: Solution of the complementary equation a(n) = 2*a(n-1) + a(n-2) + b(n-2), where a(0) = 1, a(1) = 2, b(0) = 3, b(1) = 4, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by ChelseaOilman
; 1,2,8,22,57,142,348,847,2052,4962,11988,28951,69904,168774,407468,983727,2374940,5733626,13842212,33418071,80678377,194774849,470228100

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  add $6,$3
  add $6,$3
  div $3,-1
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
  add $6,2
  mov $$9,$3
lpe
mov $0,$3
add $0,1
