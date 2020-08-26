; A085891: Maximal product of three numbers with sum n: a(n) = max(r*s*t), n = r+s+t.
; 1,2,4,8,12,18,27,36,48,64,80,100,125,150,180,216,252,294,343,392,448,512,576,648,729,810,900,1000,1100,1210,1331,1452,1584,1728,1872,2028,2197,2366

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11,1
    clr $0,9
    sub $11,1
    mov $0,$9
    sub $0,$11
    mov $7,4
    mov $6,$7
    mov $8,$6
    mov $2,$0
    add $2,3
    mul $0,2
    mod $0,3
    mov $1,$8
    mul $0,$1
    lpb $0,1
      mod $0,2
      pow $1,$4
      fac $0
      div $2,6
      add $0,$1
      pow $0,2
    lpe
    add $4,3
    div $2,$4
    add $1,$2
    trn $1,4
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
