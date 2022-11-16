; A043404: Numbers having four 2's in base 7.
; Submitted by [SG]ATA-Rolf
; 800,3201,4916,5259,5504,5553,5588,5595,5600,5601,5603,5604,5605,5606,5609,5616,5623,5630,5651,5700,5749,5798,5945,6288,6631,6974,8003,10404,12805,15206,17607,20008,21723,22066,22311,22360

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
