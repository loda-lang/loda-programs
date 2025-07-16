; A075756: Number of hierarchies of hierarchies of hierarchies on n points.
; Submitted by mmonnin
; 1,1,6,52,588,8174,134537,2554647,54909468,1316675221,34820961457,1006230148609,31529224324159,1064355502971193,38497326001639439,1484865225798412485,60822449267067095601,2636248249383130776940,120520100503562054999860,5794815395039941996204424

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $8,$4
    trn $8,1
    seq $8,75744 ; Hierarchies of hierarchies.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    add $7,$0
    add $7,$4
    sub $7,1
    bin $7,$0
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
