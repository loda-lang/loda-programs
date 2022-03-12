; A044255: Numbers n such that string 0,4 occurs in the base 9 representation of n but not of n-1.
; Submitted by Jamie Morken(w2)
; 85,166,247,328,409,490,571,652,733,765,814,895,976,1057,1138,1219,1300,1381,1462,1494,1543,1624,1705,1786,1867,1948,2029,2110,2191,2223,2272,2353,2434,2515,2596,2677,2758,2839,2920

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  add $3,$0
  mov $5,6
  add $6,$2
  lpb $5
    mov $1,4
    mov $5,1
    sub $6,3
  lpe
  mov $2,0
  sub $6,6
  lpb $6
    add $1,2
    mul $1,2
    add $2,$6
    sub $4,1
    trn $6,$3
  lpe
  mul $1,4
  trn $2,1
lpe
lpb $4
  add $1,81
  sub $4,1
lpe
mov $0,$1
add $0,69
