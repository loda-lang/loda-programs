; A043406: Numbers having two 3's in base 7.
; Submitted by shiva
; 24,73,122,150,157,164,168,169,170,172,173,174,178,185,192,220,269,318,367,416,465,493,500,507,511,512,513,515,516,517,521,528,535,563,612,661,710,759,808,836,843,850,854,855,856,858

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
