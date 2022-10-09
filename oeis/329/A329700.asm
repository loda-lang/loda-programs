; A329700: Number of excursions of length n with Motzkin-steps avoiding the consecutive steps UH, HH and HD.
; Submitted by [AF] Kalianthys
; 1,1,1,2,3,5,9,16,30,56,108,208,409,805,1606,3211,6479,13108,26691,54499,111808,229983,474787,982528,2039143,4241187,8842137,18469760,38657209,81047625,170212312,358013615,754140328,1590709427,3359666293,7104369046,15040357081,31875827699

add $0,2
lpb $0
  sub $0,1
  mov $6,0
  cmp $11,$0
  mov $4,$2
  lpb $4
    mov $7,$4
    mov $9,10
    add $9,$5
    bin $10,$5
    sub $4,1
    seq $7,329699 ; Number of excursions of length n with Motzkin-steps avoiding the consecutive steps UH, HU and HH.
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  div $3,-1
  mul $5,$1
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
