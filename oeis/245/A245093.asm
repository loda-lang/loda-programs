; A245093: Triangle read by rows in which row n lists the first n terms of A000203.
; Submitted by Ralfy
; 1,1,3,1,3,4,1,3,4,7,1,3,4,7,6,1,3,4,7,6,12,1,3,4,7,6,12,8,1,3,4,7,6,12,8,15,1,3,4,7,6,12,8,15,13,1,3,4,7,6,12,8,15,13,18,1,3,4,7,6,12,8,15,13,18,12,1,3,4,7,6,12,8,15,13,18,12,28,1,3

#offset 1

sub $0,1
mov $2,$0
mul $2,8
add $2,1
nrt $2,2
add $2,1
div $2,2
bin $2,2
mov $6,0
sub $0,$2
add $0,1
mov $1,$0
mov $5,$0
sub $5,1
mov $4,$0
dir $4,2
mov $9,$4
mov $8,$4
nrt $8,2
lpb $8
  max $8,1
  mov $10,$4
  mod $10,$8
  equ $10,0
  mov $7,$4
  div $7,$8
  add $7,$8
  mul $7,$10
  add $6,$7
  sub $8,1
lpe
nrt $4,2
mov $8,$4
pow $8,2
sub $8,$9
equ $8,0
mul $4,$8
sub $6,$4
mov $3,$0
bxo $3,$5
mul $3,$6
mov $0,$3
mov $1,$3
