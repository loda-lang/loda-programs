; A054104: T(n,2), array T as in A054098.
; Submitted by Christian Krause
; 2,3,8,30,134,714,4462,32126,262362,2398738,24287222,269858022,3265282066,42745510682,601999275438,9076296768142,145869055202282,2489498542118946

mov $2,1
lpb $0
  sub $0,1
  add $1,1
  add $2,1
  mov $4,$3
  add $3,$2
  mul $2,$1
  dif $4,2
  add $2,$4
lpe
mov $0,$2
add $0,1
