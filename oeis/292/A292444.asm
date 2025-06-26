; A292444: Number of non-isomorphic finite multisets that cannot be expressed as the multiset-union of a set of sets.
; Submitted by Odicin
; 0,1,1,2,3,5,6,9,12,17,22,30,39,50,65,83,105,131,167,207,257,317,391,478,585,708,864,1037,1252,1498

#offset 1

mov $5,1
add $0,4
lpb $0
  sub $0,1
  add $2,$3
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $5,$1
  mov $1,$3
  mov $3,$7
  mov $7,$5
  sub $7,$6
lpe
mov $0,$3
sub $0,1
