; A371314: E.g.f. satisfies A(x) = -log(1 - x)/(1 - A(x))^2.
; Submitted by Jave808
; 0,1,5,56,1022,26054,853426,34150584,1614418536,88035438144,5439554576064,375580703703072,28658577826251072,2394815612176027104,217504341217879448352,21333409628052488832768,2247318076016738768083200,253054488675536428638723840

mov $6,$0
add $6,1
bin $6,2
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  add $2,1
  mov $3,$4
  mul $3,8
  sub $3,1
  div $3,2
  sub $4,1
  sub $3,$4
  sub $3,$2
  fac $3,$4
  mov $5,$2
  add $5,$6
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$3
  add $1,$5
lpe
mov $0,$1
