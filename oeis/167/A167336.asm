; A167336: Totally multiplicative sequence with a(p) = 2*(4p+1) = 8p+2 for prime p.
; Submitted by Jamie Morken(s4)
; 1,18,26,324,42,468,58,5832,676,756,90,8424,106,1044,1092,104976,138,12168,154,13608,1508,1620,186,151632,1764,1908,17576,18792,234,19656,250,1889568,2340,2484,2436,219024,298,2772,2756,244944,330,27144,346,29160,28392,3348,378,2729376,3364,31752,3588,34344,426,316368,3780,338256,4004,4212,474,353808,490,4500,39208,34012224,4452,42120,538,44712,4836,43848,570,3942432,586,5364,45864,49896,5220,49608,634,4408992,456976,5940,666,488592,5796,6228,6084,524880,714,511056,6148,60264,6500,6804,6468,49128768,778,60552,60840,571536

add $0,1
mov $1,1
mov $2,2
mov $4,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  div $0,$2
  mov $4,$2
  mov $5,$2
  lpb $5
    add $4,7
    sub $5,1
  lpe
  add $4,2
lpe
mov $0,$1
