; A105824: a(n) = sigma(n) mod 4.
; Submitted by Ralfy
; 1,3,0,3,2,0,0,3,1,2,0,0,2,0,0,3,2,3,0,2,0,0,0,0,3,2,0,0,2,0,0,3,0,2,0,3,2,0,0,2,2,0,0,0,2,0,0,0,1,1,0,2,2,0,0,0,0,2,0,0,2,0,0,3,0,0,0,2,0,0,0,3,2,2,0,0,0,0,0,2

#offset 1

sub $0,1
mov $1,-1
pow $1,$0
mul $1,2
bin $1,2
mov $5,0
add $0,1
dir $0,2
mov $4,$0
sub $4,1
mov $3,$0
dir $3,2
mov $8,$3
mov $7,$3
nrt $7,2
lpb $7
  max $7,1
  mov $9,$3
  mod $9,$7
  equ $9,0
  mov $6,$3
  div $6,$7
  add $6,$7
  mul $6,$9
  add $5,$6
  sub $7,1
lpe
nrt $3,2
mov $7,$3
pow $7,2
sub $7,$8
equ $7,0
mul $3,$7
sub $5,$3
mov $2,$0
bxo $2,$4
mul $2,$5
mov $0,$2
mul $0,$1
mod $0,4
