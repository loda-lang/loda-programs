; A044667: Numbers n such that string 3,8 occurs in the base 9 representation of n but not of n+1.
; 35,116,197,278,323,359,440,521,602,683,764,845,926,1007,1052,1088,1169,1250,1331,1412,1493,1574,1655,1736,1781,1817,1898,1979,2060,2141,2222,2303,2384,2465,2510,2546,2627,2708,2789

mov $4,$0
mov $5,$0
add $5,1
mov $7,$0
lpb $5,1
  mov $0,$7
  sub $5,1
  sub $0,$5
  lpb $0,1
    add $0,56
    mov $2,$0
    mov $0,0
    mod $2,10
    add $2,2
    mov $3,2
    add $3,$2
    mov $6,5
    mod $6,$3
    mul $6,2
  lpe
  mov $8,$6
  div $8,2
  mul $8,9
  add $8,35
  add $1,$8
lpe
add $1,$4
