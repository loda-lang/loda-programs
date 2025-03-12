; A070232: a(1) = 4; a(n) = smallest composite number greater than the sum of all previous terms.
; Submitted by BrandyNOW
; 4,6,12,24,48,95,190,380,760,1520,3040,6080,12160,24320,48640,97280,194560,389120,778240,1556480,3112960,6225920,12451840,24903680,49807360,99614720,199229440,398458880,796917760,1593835520,3187671040

#offset 1

mov $5,1
sub $0,1
lpb $0
  sub $0,1
  sub $2,3
  mov $4,$2
  add $5,1
  mov $6,$5
  mov $2,$1
  mov $1,$3
  equ $1,1
  add $3,1
  mul $5,2
  sub $5,$4
lpe
mov $0,$6
add $0,4
