; A024220: a(n) = [ (3rd elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ], where S(n) = {first n+2 positive integers congruent to 1 mod 3}.
; Submitted by loader3229
; 2,19,71,188,410,784,1367,2226,3435,5078,7249,10049,13589,17990,23380,29897,37689,46911,57728,70315,84854,101537,120566,142150,166508,193869,224469,258554,296380,338210,384317,434984,490501,551168,617295,689199

#offset 1

mov $1,2
mov $2,19
mov $3,71
mov $4,188
mov $5,410
mov $6,784
mov $7,1367
sub $0,1
lpb $0
  rol $1,7
  mov $8,$1
  mul $8,-4
  add $7,$8
  mov $8,$2
  mul $8,6
  add $7,$8
  mov $8,$3
  mul $8,-5
  add $7,$8
  mov $8,$4
  mul $8,5
  add $7,$8
  mov $8,$5
  mul $8,-6
  add $7,$8
  mov $8,$6
  mul $8,4
  sub $0,1
  add $7,$8
lpe
mov $0,$1
