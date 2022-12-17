; A328790: Expansion of (chi(x) / chi(-x^6))^2 in powers of x where chi() is a Ramanujan theta function.
; Submitted by ChelseaOilman
; 1,2,1,2,4,4,7,10,11,16,21,24,34,44,50,66,84,98,125,156,181,226,277,322,397,480,557,674,807,936,1121,1330,1538,1824,2146,2476,2915,3408,3918,4578,5322,6104,7090,8198,9375,10830,12464,14214,16345,18734,21303

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,328796 ; Expansion of chi(x) / chi(-x^6) in powers of x where chi() is a Ramanujan theta function.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
