; A044617: Numbers n such that string 6,1 occurs in the base 8 representation of n but not of n+1.
; Submitted by Fardringle
; 49,113,177,241,305,369,399,433,497,561,625,689,753,817,881,911,945,1009,1073,1137,1201,1265,1329,1393,1423,1457,1521,1585,1649,1713,1777,1841,1905,1935,1969,2033,2097,2161,2225,2289,2353

add $0,3
mov $1,$0
lpb $1,8
  add $3,$2
  mov $5,$1
  mov $2,1
  lpb $1
    sub $1,$2
    mov $4,$2
    add $4,$5
    mul $2,8
  lpe
lpe
mul $3,4
add $4,$3
mov $0,$4
mul $0,2
sub $0,147
