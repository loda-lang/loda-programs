; A131471: a(n)=n^5+n.
; 0,2,34,246,1028,3130,7782,16814,32776,59058,100010,161062,248844,371306,537838,759390,1048592,1419874,1889586,2476118,3200020,4084122,5153654,6436366,7962648,9765650,11881402,14348934,17210396,20511178

add $1,$0
mov $2,$0
lpb $2,1
  lpb $0,1
    add $3,$1
    sub $0,1
  lpe
  add $0,$3
  mov $4,$1
  lpb $0,1
    add $5,$3
    sub $0,1
  lpe
  sub $2,1
lpe
add $1,$5
