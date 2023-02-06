; A329692: Number of excursions of length n with Motzkin-steps avoiding the consecutive steps UU, HH, HD and DH.
; Submitted by Kotenok2000
; 1,1,1,1,1,2,2,4,5,8,13,18,32,46,77,123,192,325,506,849,1375,2245,3750,6085,10206,16798,27936,46689,77389,130048,216717,363701,610657,1023965,1726537,2902221,4898323,8265964,13957522,23622321,39949012,67710936,114768860,194709672,330693182

mov $3,$0
mov $1,2
lpb $1
  sub $1,1
  mov $0,$3
  add $0,$1
  max $0,0
  seq $0,329691 ; Number of excursions of length n with Motzkin-steps avoiding the consecutive steps UD, HU, HH and DH.
  mov $2,$1
  mul $2,$0
  add $4,$2
lpe
min $3,1
mul $3,$0
mov $0,$4
add $0,$3
