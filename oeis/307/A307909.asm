; A307909: Number of binary strings of length n whose only palindromic prefixes are "1" and "11".
; Submitted by Science United
; 1,1,2,3,5,8,15,27,52,99,195,382,757,1499,2986,5945,11865,23678,47309,94519,188942,377689,755191,1510000,3019625,6038493,12076244,24150989,48300491,96597996,193193033,386380121,772754322,1545496779,3090981745,6181939812

#offset 2

mov $2,1
mov $4,1
add $0,1
mul $0,2
lpb $0
  sub $0,2
  mov $5,$4
  sub $3,$4
  ror $3,$1
  sub $5,$3
  add $1,1
  mul $2,2
  sub $2,$3
  mov $3,$2
  ror $3,$1
  sub $3,2
lpe
mov $0,$2
div $0,6
