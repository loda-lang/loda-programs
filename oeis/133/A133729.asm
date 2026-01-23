; A133729: A007318 * A133728.
; Submitted by Science United
; 1,1,3,2,6,5,4,12,15,7,8,24,35,28,9,16,48,75,77,45,11,32,96,155,182,144,66,13,64,192,315,399,378,242,91,15,128,384,635,840,891,704,377,120,17

#offset 1

mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $6,$3
add $6,1
bin $6,2
mov $1,$0
sub $1,$6
sub $1,1
mov $4,$1
mov $1,$3
sub $3,$4
sub $5,$3
add $3,1
lpb $3
  sub $3,1
  mov $7,$1
  bin $7,$5
  add $8,$7
  add $5,2
lpe
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
bin $2,2
sub $0,$2
mul $0,2
sub $0,1
mul $0,$8
