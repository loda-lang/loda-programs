; A331836: Number of noncrossing anti-commutator friendly partitions on {1,2,...,2n}.
; Submitted by damotbe
; 1,5,22,117,678,4162,26588,174925,1177158,8064854,56062804,394443458,2803490524,20098913252,145175116408,1055463627197,7717664983366,56720231324046,418757618733092,3104269959560566

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  sub $10,1
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,288470 ; a(n) = Sum_{k=0..n} binomial(n,k)*binomial(2*n,2*k).
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  div $3,-1
  mov $$9,$3
  div $10,9
  add $2,1
lpe
div $3,2
mov $0,$3
