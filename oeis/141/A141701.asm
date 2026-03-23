; A141701: Triangle read by rows: A001414 interleaved with (k-1) zeros.
; Submitted by [SG]KidDoesCrunch
; 0,2,0,3,0,0,4,2,0,0,5,0,0,0,0,5,3,2,0,0,0,7,0,0,0,0,0,0,6,4,0,2,0,0,0,0,6,0,3,0,0,0,0,0,0,7,5,0,0,2,0,0,0,0,0,11,0,0,0,0,0,0,0,0,0,0,7,5,4,3,0,2,0,0,0,0,0,0,13,0

#offset 1

mov $4,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $3,$0
bin $0,2
sub $4,$0
mov $6,$3
div $6,$4
mov $5,$3
mod $5,$4
equ $5,0
mul $5,$6
mov $0,$5
trn $0,1
lpb $0
  mov $1,$0
  add $1,1
  seq $1,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$1
  add $2,$1
lpe
mov $0,$2
