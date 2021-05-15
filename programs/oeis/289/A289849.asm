; A289849: Cardinality of the maximal set of ordered factor pairs such that a Quasi-Factor Pair Latin Square of order n exists.
; 1,2,2,3,2,4,2,4,3,4,2,5,2,4,4,5,2,6,2,5,4,4,2,6,3,4,4,5,2

add $0,1
mov $2,2
mov $3,$0
mov $4,$0
lpb $3
  mov $5,$4
  mov $6,0
  lpb $5
    add $6,1
    mov $7,$0
    div $0,$2
    add $1,1
    mod $7,$2
    cmp $7,0
    sub $5,$7
  lpe
  cmp $6,0
  cmp $6,0
  mov $7,$2
  add $2,1
  pow $7,$6
  mul $0,$7
  mov $4,1
  cmp $7,4
  cmp $7,0
  sub $3,$7
lpe
add $1,1
