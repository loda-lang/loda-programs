; A044667: Numbers n such that string 3,8 occurs in the base 9 representation of n but not of n+1.
; 35,116,197,278,323,359,440,521,602,683,764,845,926,1007,1052,1088,1169,1250,1331,1412,1493,1574,1655,1736,1781,1817,1898,1979,2060,2141,2222,2303,2384,2465,2510,2546,2627,2708,2789

mov $10,$0
mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  sub $9,1
  mov $0,$7
  sub $0,$9
  lpb $0,1
    add $0,8
    mov $3,2
    add $0,48
    mov $2,$0
    mov $5,1
    mod $2,10
    mul $5,2
    add $2,$3
    add $5,6
    add $3,$2
    sub $5,3
    mov $6,$5
    mov $2,$3
    mod $6,$2
    mov $0,2
    mul $6,2
    div $0,10
  lpe
  mov $1,$6
  div $1,2
  mul $1,9
  add $1,35
  add $8,$1
lpe
mov $1,$8
mov $11,$10
mov $4,$11
add $1,$4
