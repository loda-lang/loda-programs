; A044672: Numbers n such that string 4,4 occurs in the base 9 representation of n but not of n+1.
; 40,121,202,283,368,445,526,607,688,769,850,931,1012,1097,1174,1255,1336,1417,1498,1579,1660,1741,1826,1903,1984,2065,2146,2227,2308,2389,2470,2555,2632,2713,2794,2875,2956,3037,3118

mov $3,$0
add $0,5
lpb $0,1
  trn $0,8
  mov $2,$0
  mov $4,5
  add $2,$4
  mul $2,4
  trn $0,1
  mov $1,$2
lpe
lpb $3,1
  add $1,81
  sub $3,1
lpe
add $1,20
