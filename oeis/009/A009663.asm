; A009663: Expansion of tan(sin(x))*cosh(x).
; Submitted by computerguy09
; 1,4,12,-128,-5232,-54848,5325504,403442176,558723328,-2994514283520,-295655443772416,17110494845845504,9628494110111469568,971219320278689300480,-262986198032101769035776

mul $0,2
mov $8,$0
add $8,2
bin $8,2
add $0,2
lpb $0
  sub $0,1
  mov $6,$2
  mod $6,2
  mov $4,$2
  div $4,2
  seq $4,3705 ; E.g.f. tan(sin(x)) (odd powers only).
  mul $4,$6
  mov $5,$2
  add $5,$8
  add $5,1
  mov $7,$5
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $3,$5
  add $3,1
  bin $3,2
  sub $7,$3
  sub $7,1
  bin $5,$7
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
