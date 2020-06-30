; A192971: Constant term of the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
; 1,2,9,21,44,83,149,258,437,729,1204,1975,3225,5250,8529,13837,22428,36331,58829,95234,154141,249457,403684,653231,1057009,1710338,2767449,4477893,7245452,11723459,18969029,30692610,49661765,80354505

mov $15,$0
mov $6,$0
add $6,1
lpb $6,1
  sub $6,1
  mov $0,$15
  sub $0,$6
  mov $11,$0
  mov $13,2
  lpb $13,1
    sub $13,1
    mov $0,$11
    add $0,$13
    sub $0,1
    mov $7,6
    mov $3,$7
    mov $5,$7
    add $3,1
    mov $4,$3
    sub $5,1
    sub $4,1
    add $5,3
    mov $2,$4
    mov $7,$5
    add $7,3
    mov $5,$2
    lpb $0,1
      mov $10,$5
      mov $3,$10
      sub $0,1
      mov $9,$3
      mov $5,$7
      add $7,5
      add $7,$9
    lpe
    sub $5,1
    mov $1,$5
    mov $14,$13
    lpb $14,1
      mov $12,$1
      sub $14,1
    lpe
  lpe
  lpb $11,1
    sub $12,$1
    mov $11,0
  lpe
  mov $1,$12
  sub $1,4
  add $8,$1
lpe
mov $1,$8
