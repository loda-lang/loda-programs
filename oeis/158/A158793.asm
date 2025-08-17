; A158793: Triangle read by rows: product of A130595 and A092392 considered as infinite lower triangular arrays.
; Submitted by Science United
; 1,1,1,3,1,1,7,4,1,1,19,9,5,1,1,51,26,11,6,1,1,141,70,34,13,7,1,1,393,197,92,43,15,8,1,1,1107,553,265,117,53,17,9,1,1,3139,1570,751,346,145,64,19,10,1,1,8953,4476,2156,991,441,176,76,21,11,1,1

mov $1,3
mov $3,3
mov $5,3
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $8,$2
add $8,1
bin $8,2
sub $0,$8
sub $0,1
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  sub $4,1
  add $5,$3
  mul $5,-1
  add $3,$5
  add $6,$1
  mov $1,$3
  sub $1,$5
  sub $1,$6
  mul $1,$2
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
  add $7,$1
lpe
mov $0,$7
div $0,3
add $0,1
