; A081103: Alternating sum of first three Stirling numbers of the first kind.
; Submitted by Joe
; 0,1,-4,18,-95,584,-4123,32969,-294992,2922956,-31791716,376719892,-4832017320,66713229192,-986611705584,15561976320144,-260804276106624,4628322010931328,-86710491660063744,1710290952899283456,-35427639035553292800,768970029545198092800

add $0,1
mov $19,1
mov $3,$0
lpb $3
  mov $0,4
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  sub $4,1
  sub $7,1
  mov $19,0
lpe
mov $20,$11
mov $3,$0
add $3,1
lpb $3
  mov $2,$0
  add $2,19
  mul $4,2
  add $4,1
  sub $0,1
  mul $1,$4
  add $1,$$2
  sub $3,1
lpe
mov $0,$1
