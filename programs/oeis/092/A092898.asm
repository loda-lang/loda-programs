; A092898: Expansion of (1 - 4*x + 4*x^2 - 4*x^3)/(1 - 4*x).
; 1,0,4,12,48,192,768,3072,12288,49152,196608,786432,3145728,12582912,50331648,201326592,805306368,3221225472,12884901888,51539607552,206158430208,824633720832,3298534883328,13194139533312,52776558133248,211106232532992,844424930131968,3377699720527872

mov $4,$0
mov $6,2
lpb $6
  mov $0,$4
  sub $6,1
  add $0,$6
  trn $0,2
  mov $2,$6
  mov $3,$0
  mul $3,2
  mov $5,2
  trn $5,$3
  cmp $5,0
  mov $7,2
  pow $7,$3
  add $5,$7
  mov $7,$5
  lpb $2
    mov $1,$7
    sub $2,1
  lpe
lpe
lpb $4
  sub $1,$7
  mov $4,0
lpe
