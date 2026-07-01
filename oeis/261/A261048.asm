; A261048: Second column of the triangle A085843.
; Submitted by loader3229
; 1,4,16,67,294,1346,6397,31405,158531,819438,4321316,23176629,126086986,694259790,3862070512,21673114457,122545849017,697461040394,3992357941495,22968483183300,132734108621190,770146656686400,4484664208897710,26200077885755587

#offset 1

lpb $0
  trn $0,1
  mov $3,$1
  add $3,1
  add $1,1
  mov $2,$0
  add $2,1
  seq $2,7856 ; Subtrees in rooted plane trees on n nodes.
  mov $6,-1
  add $6,$3
  add $6,$3
  add $3,1
  mov $5,$6
  bin $5,$3
  mul $5,4
  add $3,1
  add $6,2
  bin $6,$3
  sub $6,$5
  mul $2,$6
  add $4,$2
lpe
mov $0,$4
