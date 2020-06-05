; A008610: Molien series of 4-dimensional representation of cyclic group of order 4 over GF(2) (not Cohen-Macaulay).
; 1,1,3,5,10,14,22,30,43,55,73,91,116,140,172,204,245,285,335,385,446,506,578,650,735,819,917,1015,1128,1240,1368,1496,1641,1785,1947,2109,2290,2470,2670,2870,3091

mov $9,$0
mov $7,$0
add $7,1
lpb $7,1
  sub $7,1
  mov $0,$9
  sub $0,$7
  mov $1,$0
  mov $4,5
  mov $6,$4
  mov $0,$6
  sub $8,7
  mov $3,$8
  mod $0,$6
  gcd $0,2
  fac $6
  add $6,5
  mod $6,2
  mov $5,8
  cmp $3,0
  gcd $8,2
  add $1,$6
  div $5,2
  lpb $0,1
    mov $2,5
    pow $3,2
    add $3,$1
    mul $2,6
    mod $1,$8
    sub $0,1
    div $3,2
  lpe
  div $5,2
  add $5,$2
  mov $6,$5
  add $3,$6
  mul $3,4
  mov $1,$3
  sub $1,128
  div $1,4
  add $10,$1
lpe
mov $1,$10
