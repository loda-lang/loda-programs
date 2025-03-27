; A018310: Divisors of 160.
; Submitted by respawner
; 1,2,4,5,8,10,16,20,32,40,80,160

#offset 1

mov $6,0
mov $7,$0
sub $0,1
add $7,2
pow $7,2
lpb $7
  mov $8,$6
  add $8,1
  seq $8,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  equ $8,7
  sub $0,$8
  add $6,1
  mov $9,$0
  max $9,0
  equ $9,$0
  mul $7,$9
  sub $7,1
lpe
add $6,1
mov $0,$6
div $0,7
mul $0,4
mov $1,$0
sub $0,2
div $0,2
sub $1,$0
mov $0,$1
sub $0,3
mov $2,$0
div $2,4
div $0,2
mov $4,$0
mov $5,$0
min $5,1
mov $0,$5
add $0,1
mod $4,2
add $4,4
mov $3,2
pow $3,$2
mul $3,$4
add $0,$3
div $0,2
sub $0,1
