; A227013: a(n) = floor(M(g(n-1)+1,..,g(n))), where M is the harmonic mean and g(n) = n^4.
; 1,6,40,152,413,920,1792,3173,5232,8160,12173,17512,24440,33245,44240,57760,74165,93840,117192,144653,176680,213752,256373,305072,360400,422933,493272,572040,659885,757480,865520,984725,1115840,1259632,1416893,1588440,1775112

mov $5,$0
mul $0,2
mov $3,1
lpb $0
  sub $0,3
  add $0,$3
  add $1,$0
  trn $0,2
  add $0,2
  mov $3,0
lpe
add $1,1
add $1,$3
sub $1,1
mov $2,1
mov $6,$5
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $4,$5
lpb $4
  sub $4,1
  add $7,$6
lpe
mov $2,1
mov $6,$7
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $4,$5
mov $7,0
lpb $4
  sub $4,1
  add $7,$6
lpe
mov $2,2
mov $6,$7
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $4,$5
mov $7,0
lpb $4
  sub $4,1
  add $7,$6
lpe
mov $2,1
mov $6,$7
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $0,$1
