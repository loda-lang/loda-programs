; A253187: Number of ordered ways to write n as the sum of a pentagonal number, a second pentagonal number and a generalized decagonal number.
; Submitted by damotbe
; 1,2,2,2,1,1,1,3,4,2,2,1,4,3,3,4,2,3,1,3,2,2,5,3,3,3,3,6,3,6,4,2,3,1,7,2,4,5,5,4,1,5,5,2,3,4,4,5,5,5,3,5,7,6,4,3,1,6,6,8,5,3,6,4,7,4,2,6,5,5,3,4,8,3,3,3,6,6,7,9,6,2,5,6,7,7,4,6,6,7,5,3,10,6,3,4,5,7,3,10

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $5,0
  mov $7,3
  mov $8,-1
  mov $2,$0
  add $2,3
  lpb $2
    sub $2,$7
    mov $6,$2
    max $6,0
    seq $6,214263 ; Expansion of f(x^1, x^7) in powers of x where f() is Ramanujan's general theta function.
    add $8,3
    add $5,$6
    mov $7,$8
  lpe
  add $4,1
  add $1,$5
  mov $3,$4
  add $4,2
lpe
mov $0,$1
