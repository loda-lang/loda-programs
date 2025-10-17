; A203298: Second elementary symmetric function of the first n terms of (1,2,2,3,3,4,4,5,5...).
; Submitted by loader3229
; 2,8,23,47,91,151,246,366,540,750,1037,1373,1813,2317,2956,3676,4566,5556,6755,8075,9647,11363,13378,15562,18096,20826,23961,27321,31145,35225,39832,44728,50218,56032,62511,69351,76931,84911,93710,102950

#offset 2

mov $2,2
mov $3,8
mov $4,23
mov $5,47
mov $6,91
sub $0,2
lpb $0
  mov $8,$1
  mul $8,248
  add $8,1989
  mul $2,$8
  rol $2,5
  mov $8,$1
  mul $8,-122
  sub $8,627
  mov $7,$2
  mul $7,$8
  mov $8,$1
  mul $8,-422
  sub $8,2580
  add $6,$7
  mov $7,$3
  mul $7,$8
  mov $8,$1
  mul $8,122
  add $8,174
  add $6,$7
  mov $7,$4
  mul $7,$8
  mov $8,$1
  mul $8,174
  add $8,791
  add $6,$7
  mov $7,$5
  mul $7,$8
  add $6,$7
  div $6,131
  sub $0,1
  add $1,1
lpe
mov $0,$2
