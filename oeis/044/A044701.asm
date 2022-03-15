; A044701: Numbers n such that string 7,6 occurs in the base 9 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 69,150,231,312,393,474,555,629,636,717,798,879,960,1041,1122,1203,1284,1358,1365,1446,1527,1608,1689,1770,1851,1932,2013,2087,2094,2175,2256,2337,2418,2499,2580,2661,2742,2816,2823

mov $4,$0
add $0,2
mov $2,$0
mov $3,1
lpb $2
  add $3,$2
  mov $5,6
  lpb $5
    sub $3,3
    mov $5,1
  lpe
  mov $1,6
  mov $2,0
  sub $3,6
  lpb $3
    add $1,8
    mul $1,2
    add $1,12
    mul $1,2
    add $2,$3
    sub $3,$2
    sub $4,1
  lpe
  trn $2,1
lpe
lpb $4
  add $1,81
  sub $4,1
lpe
mov $0,$1
add $0,63
