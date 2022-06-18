; A070232: a(1) = 4; a(n) = smallest composite number greater than the sum of all previous terms.
; Submitted by Simon Strandgaard
; 4,6,12,24,48,95,190,380,760,1520,3040,6080,12160,24320,48640,97280,194560,389120,778240,1556480,3112960,6225920,12451840,24903680,49807360,99614720,199229440,398458880,796917760,1593835520,3187671040

lpb $0
  sub $0,1
  sub $3,$4
  add $1,$3
  sub $3,$2
  add $1,$3
  cmp $3,7
  add $4,1
  mov $5,$4
  mov $2,$3
  add $4,$1
  add $5,$4
  mov $1,2
  mov $3,$5
lpe
mov $0,$5
add $0,4
