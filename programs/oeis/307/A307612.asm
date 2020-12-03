; A307612: Partial sums of the permutation A307485: one odd, two even, four odd, eight even, etc.
; 0,1,3,7,10,15,22,31,37,45,55,67,81,97,115,135,146,159,174,191,210,231,254,279,306,335,366,399,434,471,510,551,573,597,623,651,681,713,747,783,821,861,903,947,993,1041,1091,1143,1197,1253,1311,1371,1433,1497,1563,1631,1701,1773,1847

mov $8,$0
mov $10,$0
add $10,1
lpb $10,1
  clr $0,8
  sub $10,1
  mov $0,$8
  sub $0,$10
  mov $3,$0
  add $3,$0
  mov $2,$3
  lpb $0,4
    mov $4,1
    add $1,90
    lpb $0,1
      div $0,2
      mov $1,2
      pow $1,2
      sub $2,$4
      add $3,$2
      mod $1,4
      add $4,$4
      div $3,2
      lpb $1,2
        pow $3,$1
        mov $1,$1
        mul $2,$3
        mov $0,6
        add $1,1
        mov $0,1
      lpe
      trn $1,1
    lpe
    mov $2,1
  lpe
  lpb $0,1
    add $4,1
    lpb $0,8
      add $1,$2
      mov $1,1
      mov $2,$4
      mod $0,3
    lpe
    mov $4,$1
    sub $0,7
  lpe
  sub $1,1
  mul $4,$4
  sub $4,$2
  sub $2,$3
  mov $1,$3
  add $9,$1
lpe
mov $1,$9
