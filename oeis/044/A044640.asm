; A044640: Numbers n such that string 0,8 occurs in the base 9 representation of n but not of n+1.
; Submitted by Jamie Morken(w4)
; 89,170,251,332,413,494,575,656,737,809,818,899,980,1061,1142,1223,1304,1385,1466,1538,1547,1628,1709,1790,1871,1952,2033,2114,2195,2267,2276,2357,2438,2519,2600,2681,2762,2843,2924

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  add $6,$2
  mov $5,6
  lpb $5
    mov $5,1
    mov $1,4
    sub $6,3
  lpe
  mul $1,9
  mov $3,$2
  mov $2,0
  sub $6,6
  lpb $6
    mul $1,3
    add $2,$6
    sub $4,1
    trn $6,$3
  lpe
  trn $2,1
lpe
mov $7,81
mul $7,$4
add $1,$7
mov $0,$1
add $0,53
