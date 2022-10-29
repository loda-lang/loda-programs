; A043410: Numbers having two 4's in base 7.
; Submitted by Landjunge
; 32,81,130,179,200,207,214,221,224,225,226,227,229,230,235,242,277,326,375,424,473,522,543,550,557,564,567,568,569,570,572,573,578,585,620,669,718,767,816,865,886,893,900,907,910,911

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $5,5
  mov $3,$1
  seq $3,7093 ; Numbers in base 7.
  lpb $3
    mov $6,$3
    sub $6,1
    mod $6,10
    sub $6,1
    cmp $6,2
    div $3,10
    add $5,$6
  lpe
  sub $5,6
  mov $3,$5
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
