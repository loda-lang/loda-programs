; A317057: a(n) is the number of time-dependent assembly trees satisfying the connected gluing rule for a cycle on n vertices.
; Submitted by Minoer
; 1,1,4,23,166,1437,14512,167491,2174746,31374953,497909380,8619976719,161667969646,3265326093109,70663046421208,1631123626335707,40004637435452866,1038860856732399105,28476428717448349996

#offset 1

mov $2,1
add $2,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $11,1
    mov $12,$1
    mov $7,2
    div $7,2
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
