; A043376: Numbers having four 1's in base 6.
; Submitted by USTL-FIL (Lille Fr)
; 259,1339,1519,1549,1554,1556,1557,1558,1559,1561,1567,1573,1579,1591,1627,1663,1699,1771,1987,2203,2419,2851,4147,5443,6739,7819,7999,8029,8034,8036,8037,8038,8039,8041,8047,8053,8059

mov $2,$0
add $0,1
add $2,9
pow $2,4
lpb $2
  mov $4,-1
  mov $3,$1
  seq $3,7092 ; Numbers in base 6.
  lpb $3
    mov $5,$3
    mul $5,12
    add $5,2
    mul $5,2
    mod $5,10
    trn $5,4
    bin $5,2
    div $5,3
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  mod $3,7
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
