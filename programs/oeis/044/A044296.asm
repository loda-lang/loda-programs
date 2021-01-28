; A044296: Numbers n such that string 5,0 occurs in the base 9 representation of n but not of n-1.
; 45,126,207,288,369,405,450,531,612,693,774,855,936,1017,1098,1134,1179,1260,1341,1422,1503,1584,1665,1746,1827,1863,1908,1989,2070,2151,2232,2313,2394,2475,2556,2592,2637,2718,2799

mov $9,$0
add $9,1
mov $10,$0
lpb $9,1
  clr $0,8
  sub $9,1
  sub $0,$9
  lpb $0,1
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
add $1,45
