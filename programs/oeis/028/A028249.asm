; A028249: Molien series for complete weight enumerator of self-dual code over GF(4) containing 1^n.
; 1,1,1,2,3,3,6,7,8,11,14,15,21,24,27,33,39,42,52,58,64,74,84,90,105,115,125,140,155,165,186,201,216,237,258,273,301,322,343,371,399,420,456,484,512,548,584,612,657,693

mov $4,$0
add $4,1
mov $7,$0
lpb $4
  mov $0,$7
  mov $3,0
  sub $4,1
  sub $0,$4
  add $3,$0
  mov $2,$3
  add $2,1
  div $2,2
  sub $2,1
  div $3,3
  mul $3,2
  sub $3,$2
  mov $5,1
  add $5,$3
  mul $5,$3
  mov $6,$5
  div $6,2
  add $1,$6
lpe
mov $0,$1
