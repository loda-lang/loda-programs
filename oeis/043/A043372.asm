; A043372: Numbers having four 0's in base 6.
; Submitted by Solo Man
; 1296,2592,3888,5184,6480,7777,7778,7779,7780,7781,7782,7788,7794,7800,7806,7812,7848,7884,7920,7956,7992,8208,8424,8640,8856,9072,10368,11664,12960,14256,15553,15554,15555,15556,15557

add $0,2
mov $2,$0
sub $0,1
mul $2,2
pow $2,8
lpb $2
  mov $4,2
  add $1,5
  mov $3,$1
  seq $3,7092 ; Numbers in base 6.
  lpb $3
    mov $5,$3
    sub $5,1
    mod $5,10
    trn $5,4
    bin $5,2
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  mod $3,7
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,1296
div $0,6
add $0,216
