; A044291: Numbers n such that string 4,4 occurs in the base 9 representation of n but not of n-1.
; 40,121,202,283,360,445,526,607,688,769,850,931,1012,1089,1174,1255,1336,1417,1498,1579,1660,1741,1818,1903,1984,2065,2146,2227,2308,2389,2470,2547,2632,2713,2794,2875,2956,3037,3118

mov $7,$0
add $0,5
mov $2,$0
add $5,$0
lpb $2,1
  lpb $5,1
    mov $5,5
    sub $5,6
    mov $6,4
    sub $2,2
    mov $1,6
    add $2,$1
    mov $4,$2
    add $6,$6
  lpe
  add $1,6
  lpb $6,1
    add $1,4
    mov $6,$4
    sub $6,5
  lpe
  mov $5,2
  sub $2,$1
  sub $2,1
lpe
add $1,24
mov $8,$7
mov $3,81
lpb $3,1
  add $1,$8
  sub $3,1
lpe
