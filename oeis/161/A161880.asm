; A161880: Number of reduced words of length n in the Weyl group B_20.
; Submitted by [AF>Libristes] Dudumomo
; 1,20,209,1520,8644,40944,168035,613756,2034120,6206596,17632836,47062620,118870650,285840940,657667521,1454009144,3100176535,6394814820,12796122680,24898749084,47210910670,87394933100

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  seq $0,116916 ; Expansion of q^(-1/8) * (eta(q)^3 + 3 * eta(q^9)^3) in powers of q^3.
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
