; A044677: Numbers n such that string 5,0 occurs in the base 9 representation of n but not of n+1.
; Submitted by Science United
; 45,126,207,288,369,413,450,531,612,693,774,855,936,1017,1098,1142,1179,1260,1341,1422,1503,1584,1665,1746,1827,1871,1908,1989,2070,2151,2232,2313,2394,2475,2556,2600,2637,2718,2799

#offset 1

mov $4,$0
mov $2,$0
add $2,4
lpb $2
  add $3,$2
  mov $1,5
  mov $2,0
  sub $3,9
  lpb $3
    mul $1,8
    add $1,9
    add $2,$3
    mov $3,0
    sub $4,1
  lpe
  trn $2,1
lpe
mov $5,81
mul $5,$4
add $1,$5
mov $0,$1
sub $0,41
