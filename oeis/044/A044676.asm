; A044676: Numbers n such that string 4,8 occurs in the base 9 representation of n but not of n+1.
; Submitted by Jamie Morken(s1)
; 44,125,206,287,368,404,449,530,611,692,773,854,935,1016,1097,1133,1178,1259,1340,1421,1502,1583,1664,1745,1826,1862,1907,1988,2069,2150,2231,2312,2393,2474,2555,2591,2636,2717,2798

mov $4,$0
mov $5,$0
mov $7,$0
lpb $5
  mov $0,$7
  sub $5,1
  sub $0,$5
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
  mov $7,68
  mov $8,$6
  div $8,2
  mul $8,9
  add $8,35
  add $1,$8
lpe
add $1,$4
mov $0,$1
add $0,44
