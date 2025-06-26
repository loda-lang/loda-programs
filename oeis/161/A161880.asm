; A161880: Number of reduced words of length n in the Weyl group B_20.
; Submitted by [AF>Libristes] Dudumomo
; 1,20,209,1520,8644,40944,168035,613756,2034120,6206596,17632836,47062620,118870650,285840940,657667521,1454009144,3100176535,6394814820,12796122680,24898749084,47210910670,87394933100,158210114490,280501919100,487725336449,832684355656

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mul $0,3
  add $0,1
  mov $5,$0
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $6,$5
  add $6,1
  bin $6,2
  sub $0,2
  sub $0,$6
  bin $0,$5
  mul $5,2
  add $5,1
  mul $5,$0
  mov $0,$5
  mod $0,3
  dif $0,-2
  mov $1,19
  add $1,$4
  bin $1,$4
  mul $1,$0
  sub $2,1
  add $3,$1
  trn $4,1
lpe
mov $0,$3
