; A133360: Number of surjections from an n-element set to a nine-element set.
; Submitted by BrandyNOW
; 362880,16329600,419126400,8083152000,130456085760,1863435974400,24359586451200,297846188640000,3457819037312640,38528927611574400,415357755774998400,4358654246117808000,44733116259693227520

#offset 9

sub $0,9
mov $2,$0
add $0,9
mov $1,$0
sub $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$1
  pow $4,$0
  mov $5,-1
  sub $5,$1
  bin $5,$3
  mul $5,$4
  add $6,$5
  add $3,1
lpe
mov $0,$6
div $0,120
mul $0,120
