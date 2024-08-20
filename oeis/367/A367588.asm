; A367588: Number of integer partitions of n with exactly two distinct parts, both appearing with the same multiplicity.
; Submitted by Science United
; 0,0,0,1,1,2,3,3,4,5,6,5,9,6,9,10,11,8,15,9,16,14,15,11,23,14,18,18,23,14,30,15,26,22,24,22,38,18,27,26,38,20,42,21,37,36,33,23,53,27,42,34,44,26,54,34,53,38,42,29,74,30,45,49,57,40,66,33,58,46,66,35,87,36,54,59,65,46,78,39

add $0,1
mov $1,1
mov $4,$0
lpb $0
  sub $0,2
  mov $2,$4
  div $2,$1
  mov $3,$4
  gcd $3,$1
  div $3,$1
  add $5,$3
  add $1,1
  div $2,2
  sub $2,2
  mul $3,$2
  add $4,1
  add $5,$3
lpe
mov $0,$5
