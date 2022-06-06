; A272532: Single bit representation of the sum of two sinusoids with periods 2 and 2*sqrt(2).
; Submitted by Fornax
; 1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,0,1,1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,0,1,1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,0,0,1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,0,0,1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,0,1,1

mov $5,8
add $0,1
add $1,10
bin $4,$0
mov $2,1
sub $1,1
add $4,20
add $3,26
mul $8,2
sub $5,$2
lpb $3
  mov $4,$1
  add $2,$1
  sub $3,1
  add $2,$3
  mul $4,$0
  mov $5,1
  add $1,$2
  add $2,$2
lpe
mul $1,$0
div $1,$2
add $6,4
mov $9,$1
mov $0,$1
sub $0,1
mul $0,3
add $6,1
sub $0,5
mov $7,$4
div $0,3
mov $0,$1
add $0,1
mod $0,2
add $0,2
mod $0,2
