; A044676: Numbers n such that string 4,8 occurs in the base 9 representation of n but not of n+1.
; 44,125,206,287,368,404,449,530,611,692,773,854,935,1016,1097,1133,1178,1259,1340,1421,1502,1583,1664,1745,1826,1862,1907,1988,2069,2150,2231,2312,2393,2474,2555,2591,2636,2717,2798

mov $9,$0
add $9,1
mov $10,$0
lpb $9
  clr $0,8
  sub $9,1
  sub $0,$9
  lpb $0
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
  mov $1,$6
  div $1,2
  mul $1,9
  add $1,35
  add $8,$1
lpe
mov $1,$8
add $1,$10
sub $1,35
div $1,9
mul $1,9
add $1,44
