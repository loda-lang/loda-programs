; A022644: Expansion of Product_{m>=1} (1 + m*q^m)^16.
; Submitted by Landjunge
; 1,16,152,1120,6972,38368,191968,889184,3862214,15881616,62275840,234205472,848652120,2974133152,10112507808,33448941824,107874784017,339879773648,1047953793136,3166817754880,9391718326404,27366626142688,78435144301696,221322772710464,615375631077094,1687296902092160,4565494337246848,12198622506438048,32204661350631176,84052235124183296,216980966598044992,554292129943152416,1401808352945969108,3511125644231992032,8713144213136321000,21430210987135388000,52256872054960933796,126374449037458237600

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    seq $7,300786 ; L.g.f.: log(Product_{k>=1} (1 + k*x^k)) = Sum_{n>=1} a(n)*x^n/n.
    mul $7,$$9
    mul $7,16
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
