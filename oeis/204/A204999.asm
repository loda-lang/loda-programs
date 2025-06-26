; A204999: a(n) = (1/n)*A204998(n).
; Submitted by Science United
; 3,4,1,2,1,2,1,1,1,2,1,1,1,2,1,1,1,4,1,1,1,2,1,1,3,2,1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,1,1,2,1,1,3,4,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1

#offset 1

mov $1,$0
mov $4,0
sub $0,1
mov $5,$0
add $0,1
pow $5,5
lpb $5
  mov $6,$4
  add $6,1
  mov $7,$6
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $8,$7
  bin $8,2
  sub $6,$8
  mul $7,2
  add $7,2
  sub $7,$6
  add $6,2
  mul $6,$7
  gcd $6,$0
  add $4,1
  add $5,$6
  sub $5,$0
lpe
mov $0,$4
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
bin $3,2
sub $0,$3
mul $2,2
add $2,2
sub $2,$0
add $0,2
mul $0,$2
div $0,$1
