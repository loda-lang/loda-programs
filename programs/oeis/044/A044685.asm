; A044685: Numbers n such that string 5,8 occurs in the base 9 representation of n but not of n+1.
; 53,134,215,296,377,458,485,539,620,701,782,863,944,1025,1106,1187,1214,1268,1349,1430,1511,1592,1673,1754,1835,1916,1943,1997,2078,2159,2240,2321,2402,2483,2564,2645,2672,2726,2807

mov $5,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$5
  sub $0,$2
  mov $3,$0
  add $3,1
  lpb $0,1
    add $3,3
    sub $0,$0
    mod $3,10
    lpb $3,1
      mov $3,2
    lpe
  lpe
  mov $1,$3
  add $1,1
  add $4,$1
lpe
mov $1,$4
sub $1,2
mul $1,27
add $1,53
