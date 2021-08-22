; A332027: Savannah problem: number of distinct possible populations after n weeks, allowing populations after the empty set.
; 3,7,10,15,19,23,29,34,39,44,51,57,63,69,75,83,90,97,104,111,118,127,135,143,151,159,167,175,185,194,203,212,221,230,239,248,259,269,279,289,299,309,319,329,339,351,362,373,384

mov $3,2
mov $4,$0
lpb $0
  sub $0,1
  add $3,1
  add $5,1
  trn $0,$5
  add $3,$0
lpe
mov $1,$3
add $1,1
mov $2,$4
mul $2,3
add $1,$2
mov $0,$1
