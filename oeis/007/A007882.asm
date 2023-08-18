; A007882: Number of lattice points inside circle of radius n is 4(a(n)+n)-3.
; Submitted by Kotenok2000
; 0,1,4,8,13,22,30,41,54,67,83,98,117,139,160,183,206,234,263,292,322,357,390,424,461,502,545,585,626,673,719,770,819,870,926,977,1034,1090,1153,1214,1272,1339,1404,1475,1543,1610,1683,1755,1832,1907,1990,2070,2147

mov $1,$0
mov $2,1
lpb $2
  add $0,$2
  add $0,1
  mul $0,$1
  mov $5,3
  mov $6,-1
  add $0,3
  lpb $0
    sub $0,$5
    mov $7,1
    mov $4,$0
    lpb $4
      add $7,2
      trn $4,$7
    lpe
    add $6,2
    div $7,2
    add $3,$7
    mov $5,$6
  lpe
  mov $0,$3
  add $0,3
  add $1,1
  sub $1,$2
  sub $2,1
  sub $0,$1
  mov $1,$4
lpe
sub $0,3
