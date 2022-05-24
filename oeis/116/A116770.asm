; A116770: Number of permutations of length n which avoid the patterns 1243, 1342, 4312.
; Submitted by bcavnaugh
; 1,2,6,21,73,234,691,1910,5019,12690,31147,74694,175843,407810,934179,2117958,4759915,10617234,23527867,51839462,113639955,247988802,538968691,1167065766,2518680283,5419041554,11626611531,24880612230

mov $2,1
lpb $0
  sub $0,1
  add $3,1
  mov $7,$3
  sub $3,$4
  add $4,$2
  add $5,$2
  add $5,1
  div $7,2
  mul $7,2
  mul $6,2
  add $6,$5
  add $3,$4
  add $5,$1
  add $5,$4
  mul $1,2
  add $1,$7
  add $1,2
  mov $2,$3
  add $3,3
lpe
mov $0,$6
div $0,2
add $0,1
