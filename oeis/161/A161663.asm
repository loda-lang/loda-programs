; A161663: Number of reduced words of length n in the Weyl group A_42.
; Submitted by Science United
; 1,42,902,13201,148049,1356565,10574431,72096080,438720787,2419697247,12242381349,57373851187,251050546012,1032501499239,4013670296068,14818423396369,52176735277287,175849530836635,569087907675698

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mul $0,24
  add $0,1
  mov $5,$0
  nrt $0,2
  mov $6,$0
  mov $7,$0
  add $7,1
  mod $7,4
  sub $7,1
  pow $0,2
  equ $0,$5
  mul $0,$6
  mul $0,$7
  mod $0,3
  dif $0,-2
  mov $1,42
  add $1,$4
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
