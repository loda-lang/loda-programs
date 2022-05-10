; A044296: Numbers n such that string 5,0 occurs in the base 9 representation of n but not of n-1.
; Submitted by Jamie Morken(s1)
; 45,126,207,288,369,405,450,531,612,693,774,855,936,1017,1098,1134,1179,1260,1341,1422,1503,1584,1665,1746,1827,1863,1908,1989,2070,2151,2232,2313,2394,2475,2556,2592,2637,2718,2799

mov $4,$0
mov $7,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$7
  sub $0,$5
  lpb $0
    add $0,56
    mov $2,$0
    mod $2,10
    add $2,2
    mov $0,0
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
add $0,45
