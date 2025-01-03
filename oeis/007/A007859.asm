; A007859: Number of matchings in rooted plane trees on n nodes.
; Submitted by Jamie Morken(w4)
; 0,1,4,18,84,405,2002,10101,51844,269994,1423784,7590044,40846390,221650195,1211606190

#offset 1

mov $4,$0
sub $0,1
lpb $0
  sub $0,1
  mov $2,$4
  add $2,$0
  bin $2,$0
  mov $3,$4
  bin $3,$1
  trn $0,1
  add $1,1
  mul $3,$2
  div $3,$1
  add $4,2
  add $5,$3
lpe
mov $0,$5
