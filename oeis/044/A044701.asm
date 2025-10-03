; A044701: Numbers n such that string 7,6 occurs in the base 9 representation of n but not of n+1.
; Submitted by KetamiNO [YouTube]
; 69,150,231,312,393,474,555,629,636,717,798,879,960,1041,1122,1203,1284,1358,1365,1446,1527,1608,1689,1770,1851,1932,2013,2087,2094,2175,2256,2337,2418,2499,2580,2661,2742,2816,2823

#offset 1

sub $0,1
mov $4,$0
mov $2,$0
add $2,3
lpb $2
  add $3,$2
  mov $1,5
  mov $2,0
  sub $3,9
  lpb $3
    add $1,14
    mul $1,8
    add $2,$3
    mov $3,0
    sub $4,1
  lpe
  trn $2,1
lpe
mov $5,81
mul $5,$4
div $1,2
add $1,$5
mov $0,$1
add $0,67
