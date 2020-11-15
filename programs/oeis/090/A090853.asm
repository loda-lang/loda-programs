; A090853: a(n) is the least positive integer such that the arithmetic-geometric mean satisfies: floor( agm(a(n),a(n-2)) ) = a(n-1) for n>2, with a(1)=1, a(2)=2.
; 1,2,4,7,12,19,28,40,55,73,94,118,145,176,211,250,293,340,391,446,505,568,635,706,781,860,943,1030,1121,1216,1315,1418,1525,1637,1754,1876,2003,2135,2272,2414,2561,2713,2870,3032,3199,3371,3548,3730,3917,4109

mov $8,$0
mov $10,$0
add $10,1
lpb $10,1
  clr $0,8
  sub $10,1
  mov $0,$8
  sub $0,$10
  mov $5,$0
  mov $7,$0
  add $7,1
  lpb $7,1
    clr $0,5
    sub $7,1
    mov $0,$5
    sub $0,$7
    sub $1,1
    add $1,$0
    sub $1,1
    mov $4,$1
    mov $2,2
    mul $0,$4
    mov $3,$0
    add $3,5
    bin $3,$2
    sub $0,$3
    pow $3,$0
    add $2,3
    lpb $0,1
      add $3,2
      add $0,4
      sub $2,1
      div $0,$2
      mul $2,2
    lpe
    add $3,1
    mov $2,$3
    mov $1,$2
    sub $1,3
    div $1,2
    add $6,$1
  lpe
  mov $1,$6
  add $9,$1
lpe
mov $1,$9
