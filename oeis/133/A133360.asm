; A133360: Number of surjections from an n-element set to a nine-element set.
; Submitted by PDW
; 362880,16329600,419126400,8083152000,130456085760,1863435974400,24359586451200,297846188640000,3457819037312640,38528927611574400,415357755774998400,4358654246117808000,44733116259693227520

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,49434 ; Stirling numbers of second kind: 8th column of Stirling2 triangle A008277.
  sub $0,$1
  mul $1,10
  add $1,$0
lpe
mov $0,$1
mul $0,362880
