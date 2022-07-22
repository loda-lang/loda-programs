; A141534: Derived from the centered polygonal numbers: start with the first triangular number, then the sum of the first square number and the second triangular number, then the sum of first pentagonal number, the second square number and the third triangular number, and so on and so on...
; 1,4,11,26,55,105,184,301,466,690,985,1364,1841,2431,3150,4015,5044,6256,7671,9310,11195,13349,15796,18561,21670,25150,29029,33336,38101,43355,49130,55459,62376,69916,78115,87010,96639,107041,118256,130325,143290,157194,172081,187996,204985,223095,242374,262871,284636,307720,332175,358054,385411,414301,444780,476905,510734,546326,583741,623040,664285,707539,752866,800331,850000,901940,956219,1012906,1072071,1133785,1198120,1265149,1334946,1407586,1483145,1561700,1643329,1728111,1816126,1907455

mov $4,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$4
  sub $0,$3
  mov $7,0
  mov $8,$0
  mov $6,$0
  add $6,1
  lpb $6
    sub $6,1
    mov $0,$8
    sub $0,$6
    mov $2,$0
    bin $2,2
    mov $5,$0
    add $5,$0
    trn $5,5
    add $5,$0
    add $5,$2
    add $5,1
    add $7,$5
  lpe
  add $1,$7
lpe
mov $0,$1
