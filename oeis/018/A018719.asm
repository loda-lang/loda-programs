; A018719: Divisors of 915.
; Submitted by [AF>Libristes] Dudumomo
; 1,3,5,15,61,183,305,915

mov $1,2
mov $2,3
lpb $0
  add $1,1
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  div $0,2
  mul $2,$1
  dif $2,$3
  sub $1,2
  mul $1,2
  bin $1,2
  mul $1,4
lpe
mov $0,$2
div $0,3
