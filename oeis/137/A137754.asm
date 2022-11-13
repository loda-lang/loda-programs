; A137754: Numerators (left to right) of Leibniz's harmonic-like triangle.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,1,1,5,1,1,7,7,1,1,9,31,9,1,1,11,49,49,11,1,1,13,71,209,71,13,1,1,15,97,351,351,97,15,1,1,17,127,545,1471,545,127,17,1,1,19,161,799,2561,2561,799,161,19,1,1,21,199,1121,4159,10625,4159,1121,199,21,1

lpb $0
  add $2,1
  add $3,1
  sub $0,$2
lpe
sub $2,$0
min $2,$0
mul $2,2
add $2,2
div $2,2
mov $4,$3
mov $0,$2
lpb $0
  sub $0,1
  bin $3,$0
  sub $4,1
  mul $1,2
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
