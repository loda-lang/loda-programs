; A044639: Numbers n such that string 0,7 occurs in the base 9 representation of n but not of n+1.
; Submitted by Jamie Morken(w3)
; 88,169,250,331,412,493,574,655,736,800,817,898,979,1060,1141,1222,1303,1384,1465,1529,1546,1627,1708,1789,1870,1951,2032,2113,2194,2258,2275,2356,2437,2518,2599,2680,2761,2842,2923

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
  add $1,4
  mov $2,0
  sub $6,6
  lpb $6
    mul $1,4
    add $1,4
    mul $1,2
    add $2,$6
    sub $4,1
    trn $6,$3
  lpe
  trn $2,1
lpe
lpb $4
  add $1,81
  sub $4,1
lpe
mov $0,$1
add $0,80
