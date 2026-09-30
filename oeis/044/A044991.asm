; A044991: Numbers whose base-3 representation contains no 0's and exactly two 2's.
; Submitted by biodoc
; 8,17,23,25,44,50,52,68,70,76,125,131,133,149,151,157,203,205,211,229,368,374,376,392,394,400,446,448,454,472,608,610,616,634,688,1097,1103,1105,1121,1123,1129,1175,1177,1183,1201,1337

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
mul $3,6
nrt $3,3
mov $4,$3
add $4,2
bin $4,3
geq $0,$4
add $0,$3
sub $0,1
mov $2,$0
fac $2,3
div $2,6
sub $1,$2
mov $2,$1
add $1,1
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $5,$1
add $5,1
bin $5,2
sub $2,$5
mov $6,2
pow $6,$0
mul $6,4
mov $7,2
pow $7,$1
mul $7,2
mov $8,2
pow $8,$2
mov $0,$6
add $0,$7
add $0,$8
mul $0,2
trn $0,1
sub $0,1
mov $9,1
mov $11,$0
lpb $0
  div $0,2
  mov $10,$0
  mul $10,$9
  add $11,$10
  sub $0,1
  mul $9,3
lpe
mov $0,$11
add $0,2
div $0,3
