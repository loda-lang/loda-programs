; A306021: Number of set-systems spanning {1,...,n} in which all sets have the same size.
; Submitted by Science United
; 1,1,2,6,54,1754,1102746,68715913086,1180735735356265746734,170141183460507906731293351306656207090,7237005577335553223087828975127304177495735363998991435497132232365910414322

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,306020 ; a(n) is the number of set-systems using nonempty subsets of {1,...,n} in which all sets have the same size.
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
