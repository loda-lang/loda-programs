; A074274: Gaps between even number of 1's in the Kolakoski sequence A000002.
; Submitted by http://kodeks.karelia.ru/
; 3,6,3,4,3,5,3,3,6,3,5,3,4,4,5,4,3,5,3,6,3,6,3,4,3,5,4,3,5,3,4,3,3,6,3,5,4,5,3,4,4,5,3,3,5,3,4,3,5,3,6,3,6,3,3,4,3,6,3,5,3,4,3,3,6,3,5,3,3,6,3,5,3,4,5,4,4,5,4,3,5,3,6,3,5,4,4,3,5,4,5,3,6,3,5,3,4,5,3,4

mov $4,$0
mov $7,6
max $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,74273 ; Positions in the Kolakoski sequence (A000002) where there are an even number of 1's and the current term is 1.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
mov $3,$5
sub $1,$5
mov $0,$1
mov $0,$1
