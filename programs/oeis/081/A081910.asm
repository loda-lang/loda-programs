; A081910: 4^n*(n^2-n+32)/32.
; 1,4,17,76,352,1664,7936,37888,180224,851968,3997696,18612224,85983232,394264576,1795162112,8120172544,36507222016,163208757248,725849473024,3212635537408,14156212207616,62122406969344,271579372060672,1183074511486976,5136918324969472

mov $2,$0
mov $4,$0
add $0,$2
mov $2,2
bin $4,2
mov $3,$4
add $3,4
add $4,8
mov $5,$4
lpb $0,1
  sub $0,1
  add $3,10
  mul $3,2
  mul $5,2
lpe
mov $1,$3
add $2,$5
add $1,$2
div $1,32
add $1,1
