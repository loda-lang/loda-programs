; A270826: Maximum number of iterations needed in the Euclid algorithm for gcd(x,y) in [1..n].
; Submitted by Science United
; 0,2,2,3,4,4,4,4,5,5,5,5,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9

#offset 1

mov $1,$0
mul $1,4
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
mov $0,$1
div $0,2
mov $3,1
mov $4,1
mov $5,2
mul $5,$0
mul $0,$5
lpb $0
  sub $0,$3
  add $5,$3
  add $2,1
  mov $3,$4
  mov $4,$5
lpe
mov $0,$2
sub $0,2
