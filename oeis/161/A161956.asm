; A161956: Number of reduced words of length n in the Weyl group B_28.
; Submitted by ChelseaOilman
; 1,28,405,4032,31058,197288,1075697,5174180,22396787,88562288,323686749,1103799420,3538931886,10735761372,30981056614,85436083852,226032307036,575653531156,1415485760287,3369314791024,7781762472652,17474847498496

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mul $0,3
  seq $0,10816 ; Expansion of Product_{k>=1} (1 - x^k)^3.
  mod $0,3
  dif $0,-2
  mov $1,27
  add $1,$4
  bin $1,$4
  mul $1,$0
  sub $2,1
  add $3,$1
  trn $4,1
lpe
mov $0,$3
