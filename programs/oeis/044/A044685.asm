; A044685: Numbers n such that string 5,8 occurs in the base 9 representation of n but not of n+1.
; 53,134,215,296,377,458,485,539,620,701,782,863,944,1025,1106,1187,1214,1268,1349,1430,1511,1592,1673,1754,1835,1916,1943,1997,2078,2159,2240,2321,2402,2483,2564,2645,2672,2726,2807

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  sub $0,$7
  mov $3,$0
  mov $4,$0
  add $3,1
  pow $4,2
  mov $1,$0
  mov $1,2
  mov $1,8
  add $4,5
  mul $0,$4
  add $4,$1
  lpb $0,1
    mov $4,$4
    mov $4,$3
    sub $1,$0
    add $3,3
    mov $0,1
    add $1,$3
    mov $4,$3
    mov $4,$0
    sub $0,$0
    sub $3,$0
    mov $1,1
    mod $3,10
    pow $3,2
    lpb $3,1
      div $4,$1
      mov $2,$0
      mul $1,5
      add $4,1
      mov $3,2
      add $4,4
    lpe
    fac $0
    div $2,2
  lpe
  add $2,2
  mul $1,4
  lpb $2,1
    pow $0,$3
    sub $2,3
  lpe
  mov $1,$3
  add $1,1
  add $6,$1
lpe
mov $1,$6
sub $1,2
mul $1,27
add $1,53
