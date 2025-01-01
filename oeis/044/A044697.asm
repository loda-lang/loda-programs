; A044697: Numbers n such that string 7,2 occurs in the base 9 representation of n but not of n+1.
; Submitted by omegaintellisys
; 65,146,227,308,389,470,551,593,632,713,794,875,956,1037,1118,1199,1280,1322,1361,1442,1523,1604,1685,1766,1847,1928,2009,2051,2090,2171,2252,2333,2414,2495,2576,2657,2738,2780,2819

mov $4,$0
mov $2,$0
add $2,3
lpb $2
  add $3,$2
  mov $1,5
  mov $2,0
  sub $3,9
  lpb $3
    add $2,$3
    mov $3,0
    sub $4,1
    mul $1,8
    add $1,7
  lpe
  trn $2,1
lpe
mov $5,81
mul $5,$4
add $1,$5
mov $0,$1
add $0,60
