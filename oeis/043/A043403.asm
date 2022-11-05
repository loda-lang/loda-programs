; A043403: Numbers having three 2's in base 7.
; Submitted by [AF>Libristes] Dudumomo
; 114,457,702,751,786,793,798,799,801,802,803,804,807,814,821,828,849,898,947,996,1143,1486,1829,2172,2515,2858,3103,3152,3187,3194,3199,3200,3202,3203,3204,3205,3208,3215,3222,3229

mov $2,$0
mul $2,2
add $2,6
pow $2,3
lpb $2
  mov $5,5
  mov $3,$1
  seq $3,7093 ; Numbers in base 7.
  lpb $3
    mov $6,$3
    mod $6,10
    cmp $6,2
    div $3,10
    add $5,$6
  lpe
  mov $3,$5
  sub $3,7
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
