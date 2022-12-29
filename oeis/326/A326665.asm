; A326665: Solution sequence (a(n)) of the complementary equation a(n) = b(n-1) + b(a(n-1)), for n >= 1, with a(0) = 1.
; Submitted by Science United
; 1,5,11,19,30,43,58,75,94,116,140,166,194,224,256,290,327,366,407,450,495,542,591,642,695,750,808,868,930,994,1060,1128,1198,1270,1344,1420,1498,1578,1661,1746,1833,1922,2013,2106,2201,2298,2397,2498,2601,2706

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  add $8,1
  add $6,$8
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
  lpe
  add $6,1
  mov $3,$6
  mov $$9,$3
lpe
mov $0,$3
add $0,1
