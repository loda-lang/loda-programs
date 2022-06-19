; A306020: a(n) is the number of set-systems using nonempty subsets of {1,...,n} in which all sets have the same size.
; Submitted by STE\/E
; 1,2,5,16,95,2110,1114237,68723671292,1180735735906024030715,170141183460507917357914971986913657850,7237005577335553223087828975127304179197147198604070555943173844710572689401

mov $2,$0
lpb $0
  sub $0,1
  mov $4,$2
  bin $4,$0
  mov $3,2
  pow $3,$4
  add $1,$3
lpe
sub $1,$2
mov $0,$1
add $0,1
