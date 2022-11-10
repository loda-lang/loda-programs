; A043395: Numbers having three 0's in base 7.
; Submitted by [AF>Libristes] Dudumomo
; 343,686,1029,1372,1715,2058,2402,2403,2404,2405,2406,2407,2408,2415,2422,2429,2436,2443,2450,2499,2548,2597,2646,2695,2744,3087,3430,3773,4116,4459,4803,4804,4805,4806,4807,4808,4809

mov $1,6
mov $2,$0
mul $2,2
add $2,8
pow $2,3
lpb $2
  mov $5,5
  mov $3,$1
  seq $3,7093 ; Numbers in base 7.
  lpb $3
    add $3,2
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
