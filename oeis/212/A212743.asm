; A212743: Number of (w,x,y,z) with all terms in {0,...,n} and max{w,x,y,z}>2*min{w,x,y,z}.
; Submitted by [AF] Kalianthys
; 0,14,64,224,528,1134,2064,3584,5680,8750,12720,18144,24864,33614,44128,57344,72864,91854,113760,140000,169840,204974,244464,290304,341328,399854,464464,537824,618240,708750,807360,917504,1036864

mov $7,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $9,0
  mov $0,$7
  sub $0,$2
  mov $8,$0
  add $8,1
  lpb $8
    sub $8,1
    mov $0,0
    sub $0,$8
    pow $0,2
    mov $4,$0
    mul $0,4
    mov $3,2
    add $3,$0
    sub $4,$3
    mov $6,$4
    mod $4,2
    sub $4,3
    mul $4,$6
    mov $5,$4
    sub $5,6
    div $5,2
    mul $5,2
    add $9,$5
  lpe
  add $1,$9
lpe
mov $0,$1
