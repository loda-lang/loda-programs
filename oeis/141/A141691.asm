; A141691: A linear combination of Eulerian numbers (A008292) and Pascal's triangle (A007318); t(n,m)=(3*A008292(n,m)-A007318(n,m))/2.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,1,5,1,1,15,15,1,1,37,96,37,1,1,83,448,448,83,1,1,177,1779,3614,1779,177,1,1,367,6429,23411,23411,6429,367,1,1,749,21898,132323,234250,132323,21898,749,1,1,1515,71742,682746,1965468,1965468,682746,71742

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $4,$1
add $4,1
bin $4,2
mov $3,$0
sub $3,$4
sub $3,1
mov $5,$0
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $6,$5
add $6,1
bin $6,2
sub $0,$6
sub $0,1
bin $1,$3
mov $6,$0
mov $0,$5
add $0,1
sub $5,$6
add $5,2
lpb $5
  sub $5,1
  mov $8,$5
  pow $8,$0
  sub $9,2
  sub $9,$5
  bin $9,$7
  mul $9,$8
  add $2,$9
  add $7,1
  mov $9,0
  sub $9,$6
lpe
mov $0,$2
mul $0,2
sub $0,1
sub $1,$0
div $0,2
sub $0,$1
div $0,2
add $0,1
