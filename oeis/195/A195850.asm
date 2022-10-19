; A195850: Column 6 of array A195825. Also column 1 of triangle A195840. Also 1 together with the row sums of triangle A195840.
; Submitted by brucemoreg
; 1,1,1,1,1,1,1,2,3,4,4,4,4,4,5,7,10,12,13,13,13,14,16,21,27,32,34,35,36,38,44,54,67,77,83,86,89,95,107,128,152,173,186,194,202,216,242,281,328,368,396,415,434,464,514,588,672,748,803,844

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,214263 ; Expansion of f(x^1, x^7) in powers of x where f() is Ramanujan's general theta function.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    div $6,-1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
