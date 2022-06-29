; A044677: Numbers n such that string 5,0 occurs in the base 9 representation of n but not of n+1.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 45,126,207,288,369,413,450,531,612,693,774,855,936,1017,1098,1142,1179,1260,1341,1422,1503,1584,1665,1746,1827,1871,1908,1989,2070,2151,2232,2313,2394,2475,2556,2600,2637,2718,2799

mov $4,$0
add $0,2
mov $2,$0
lpb $2
  add $3,$0
  add $6,$2
  lpb $5
    mov $5,11
    sub $6,3
  lpe
  mov $1,41
  mov $2,0
  add $5,$4
  sub $6,6
  lpb $6
    add $1,44
    add $2,$6
    sub $4,1
    trn $6,$3
  lpe
  trn $2,1
lpe
lpb $4
  sub $4,1
  add $1,81
lpe
mov $0,$1
add $0,4
