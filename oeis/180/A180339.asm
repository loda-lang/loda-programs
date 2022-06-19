; A180339: Triangle by rows, A137710 * a diagonalized variant of A001906
; Submitted by [AF] Kalianthys
; 1,2,1,4,1,3,8,2,3,8,16,4,6,8,21,32,8,12,16,21,55,64,16,24,32,42,55,144,128,32,48,64,84,110,144,377,256,64,96,128,168,220,288,377,987

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
mov $1,2
pow $1,$2
mov $4,$1
mul $4,2
max $1,2
lpb $0
  sub $0,1
  add $1,$3
  add $3,$1
  mov $4,$3
lpe
mov $0,$4
div $0,2
