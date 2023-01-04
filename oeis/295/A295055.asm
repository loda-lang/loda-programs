; A295055: Solution of the complementary equation a(n) = a(n-2) + b(0) + b(1) + ... + b(n-1), where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,8,14,26,39,60,83,115,150,195,245,306,373,452,538,637,744,865,995,1140,1295,1467,1650,1851,2064,2296,2541,2806,3085,3385,3700,4037,4390,4767,5161,5580,6017,6480,6962,7471,8000,8557,9135,9742,10371,11030,11712

mov $2,1
lpb $0
  sub $0,1
  mov $6,$12
  add $6,$11
  add $6,$1
  cmp $7,$5
  add $2,1
  mov $5,0
  mov $10,1
  add $3,3
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $11,$3
    add $1,1
    add $2,$7
    gcd $7,$2
    cmp $7,$$9
    add $5,2
  lpe
  add $6,1
  mov $3,$6
  mov $$9,$3
lpe
mov $0,$3
add $0,1
