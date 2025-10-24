; A192146: 1-sequence of reduction of pentagonal numbers sequence by x^2 -> x+1.
; Submitted by loader3229
; 0,5,17,61,166,421,981,2177,4634,9564,19244,37934,73502,140373,264783,494143,913618,1675387,3050075,5516865,9920880,17747270,31597272,56013036,98903436,174003461,305107901,533345617,929655934,1616151649

#offset 1

mov $2,5
mov $3,17
mov $4,61
mov $5,166
mov $6,421
mov $7,981
sub $0,1
lpb $0
  mul $1,-1
  rol $1,7
  sub $7,$1
  sub $7,$1
  mov $8,$2
  mul $8,3
  add $7,$8
  mov $8,$3
  mul $8,5
  add $7,$8
  mov $8,$4
  mul $8,-5
  add $7,$8
  mov $8,$5
  mul $8,-3
  add $7,$8
  mov $8,$6
  mul $8,4
  sub $0,1
  add $7,$8
lpe
mov $0,$1
