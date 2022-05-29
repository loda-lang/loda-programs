; A076523: Maximal number of halving lines for 2n points in plane.
; 1,3,6,9,13,18,22,27,33,38,44,51,57

mov $6,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $2,9
  mov $0,$6
  sub $0,$3
  lpb $0
    sub $0,3
    pow $5,0
    add $2,$5
    mov $4,1
  lpe
  sub $0,6
  add $0,$4
  add $2,$0
  mov $5,$2
  sub $5,2
  add $1,$5
lpe
mov $0,$1
