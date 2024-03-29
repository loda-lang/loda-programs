; A266688: Number of partitions of n with product of multiplicities of parts equal to 5.
; Submitted by Fardringle
; 0,0,0,0,0,1,0,1,1,1,3,3,3,4,7,8,10,12,15,18,24,28,35,42,48,60,72,84,102,120,140,166,194,226,264,311,358,416,482,554,641,738,844,970,1112,1271,1450,1654,1878,2138,2429,2748,3116,3524,3976,4493,5065,5696,6410,7204,8083,9067,10159,11367,12716,14213,15861,17695,19728,21961,24448,27187,30201,33540,37216,41259,45722,50632,56018,61952

lpb $0
  sub $0,1
  mul $3,-1
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    max $0,4
    mov $1,$4
    seq $1,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
    add $3,$1
    sub $4,$0
    add $4,3
    trn $4,3
  lpe
  add $2,1
lpe
mov $0,$3
