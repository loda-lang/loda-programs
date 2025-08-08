; A386366: Expansion of e.g.f. (Sum_{k>=0} binomial(4*k,k) * x^k)^(1/4).
; Submitted by Science United
; 1,1,11,225,6729,264885,12933675,753953445,51089936625,3945857018985,342128949720075,32905744117871625,3476617058554464825,400259518407091468125,49874289081145099245675,6687208401827555535058125,960003161392360306947350625,146914452707464363053984476625

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    sub $4,1
    mul $6,$5
    mov $7,$4
    add $7,1
    seq $7,308523 ; Number of essentially simple rooted toroidal triangulations with n vertices.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
