; A162461: Number of reduced words of length n in the Weyl group D_48.
; Submitted by ChelseaOilman
; 1,48,1175,19552,248723,2579312,22706404,174482000,1194358970,7396268880,41942496051,219939217728,1075086490926,4931595192160,21350092231441,87658196804688,342762976614961,1281150739056160

mov $2,$0
mov $3,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  seq $0,10815 ; From Euler's Pentagonal Theorem: coefficient of q^n in Product_{m>=1} (1 - q^m).
  mov $1,47
  add $1,$4
  bin $1,$4
  mul $1,$0
  sub $2,1
  add $3,$1
  trn $4,1
lpe
mov $0,$3
sub $0,1
