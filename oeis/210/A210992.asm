; A210992: Square array read by antidiagonals, in which column k starts with k plateaus of lengths k+1, k, k-1, k-2, k-3,..2 and of levels A000124: 1, 2, 4, 7, 11..., if k >= 1, connected by consecutive integers. After the last plateau the length remains 1.
; Submitted by [AF>France>Sale-caractere] Antares
; 1,2,1,3,1,1,4,2,1,1,5,3,1,1,1,6,4,2,1,1,1,7,5,2,1,1,1,1,8,6,3,2,1,1,1,1,9,7,4,2,1,1,1,1,1,10,8,5,2,2,1,1,1,1,1,11,9,6,3,2,1,1,1,1,1,1,12,10,7,4,2,2,1,1,1,1,1,1,13,11

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
add $5,$0
mov $0,$2
lpb $0
  sub $0,1
  sub $0,$5
  add $4,1
  trn $5,$3
  mov $1,$2
  div $1,$4
  mul $1,$4
  div $1,$2
  add $3,$1
lpe
mov $0,$4
