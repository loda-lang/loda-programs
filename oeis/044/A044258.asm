; A044258: Numbers n such that string 0,7 occurs in the base 9 representation of n but not of n-1.
; Submitted by Jamie Morken(w2)
; 88,169,250,331,412,493,574,655,736,792,817,898,979,1060,1141,1222,1303,1384,1465,1521,1546,1627,1708,1789,1870,1951,2032,2113,2194,2250,2275,2356,2437,2518,2599,2680,2761,2842,2923

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  add $3,$0
  add $6,$2
  mov $5,6
  lpb $5
    mov $5,1
    div $0,2
    mov $1,4
    sub $6,3
  lpe
  add $1,4
  mov $2,0
  sub $6,6
  lpb $6
    mul $1,8
    add $2,$6
    add $3,$5
    sub $4,1
    trn $6,$3
  lpe
  trn $2,1
  mov $3,7
lpe
lpb $4
  sub $4,1
  add $1,81
lpe
mov $0,$1
add $0,80
