; A329671: Number of excursions of length n with Motzkin-steps avoiding the consecutive steps UU, HH and DD.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,3,4,6,12,20,33,61,109,191,349,639,1159,2133,3953,7311,13595,25417,47570,89272,168126,317226,599699,1136403,2157363,4102113,7813560,14906230,28476388,54475340,104347011,200113007,384207955,738468129,1420824404,2736345674,5274795212

mov $11,1
add $0,2
lpb $0
  sub $0,1
  mov $5,1
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,329664 ; Number of excursions of length n with Motzkin-steps avoiding the consecutive steps UD, HH and DU.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $2,1
  mov $12,$0
lpe
mov $0,$6
