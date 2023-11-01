; A341497: Number of partitions of n with exactly one repeated part and that part is odd.
; Submitted by [AF>Libristes] Dudumomo
; 0,0,1,1,2,3,5,7,9,13,17,23,30,39,49,63,78,98,122,150,184,225,272,329,397,475,567,676,802,948,1121,1317,1545,1810,2112,2460,2863,3319,3842,4442,5123,5897,6782,7780,8913,10200,11648,13285,15136,17214,19555,22191,25143,28456,32175,36330,40979,46181,51977,58446,65664,73689,82620,92560,103587,115833,129425,144476,161150,179618,200030,222594,247532,275044,305398,338883,375755,416365,461075,510231

mov $11,7
lpb $0
  sub $0,1
  mov $5,$0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mod $5,2
    mov $7,$4
    seq $7,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
    mov $9,10
    add $9,$5
    add $4,3
    sub $4,$0
    mul $7,$$9
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $2,1
lpe
mov $0,$6
div $0,14
