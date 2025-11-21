; A133360: Number of surjections from an n-element set to a nine-element set.
; Submitted by [AF>Linux]Rogue 9
; 362880,16329600,419126400,8083152000,130456085760,1863435974400,24359586451200,297846188640000,3457819037312640,38528927611574400,415357755774998400,4358654246117808000,44733116259693227520

#offset 9

mov $1,$0
sub $0,6
mov $3,$1
sub $3,$0
add $3,4
lpb $3
  sub $3,1
  mov $6,$3
  pow $6,$1
  sub $2,2
  sub $2,$3
  bin $2,$5
  mul $2,$6
  add $4,$2
  add $5,1
  mov $2,1
lpe
mov $0,$4
