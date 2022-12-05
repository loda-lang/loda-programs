; A044255: Numbers n such that string 0,4 occurs in the base 9 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 85,166,247,328,409,490,571,652,733,765,814,895,976,1057,1138,1219,1300,1381,1462,1494,1543,1624,1705,1786,1867,1948,2029,2110,2191,2223,2272,2353,2434,2515,2596,2677,2758,2839,2920

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  add $3,$2
  mov $5,6
  lpb $5
    mov $5,1
    mov $1,4
    sub $3,3
  lpe
  add $1,4
  mov $2,0
  sub $3,6
  lpb $3
    mul $1,5
    add $2,$3
    sub $3,$2
    sub $4,1
  lpe
  trn $2,1
lpe
mov $6,81
mul $6,$4
add $1,$6
mov $0,$1
add $0,77
