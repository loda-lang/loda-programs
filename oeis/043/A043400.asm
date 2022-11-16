; A043400: Numbers having four 1's in base 7.
; Submitted by [SG]ATA-Rolf
; 400,2458,2752,2794,2800,2802,2803,2804,2805,2806,2808,2815,2822,2829,2836,2850,2899,2948,2997,3046,3144,3487,3830,4173,4516,5202,7603,10004,12405,14806,16864,17158,17200,17206,17208,17209

mov $1,6
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $5,5
  mov $3,$1
  seq $3,7093 ; Numbers in base 7.
  lpb $3
    mov $6,$3
    add $6,1
    mod $6,10
    cmp $6,2
    div $3,10
    add $5,$6
  lpe
  mov $3,$5
  sub $3,8
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
