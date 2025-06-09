; A120111: Bi-diagonal inverse matrix of A120108.
; Submitted by Science United
; 1,-2,1,0,-3,1,0,0,-2,1,0,0,0,-5,1,0,0,0,0,-1,1,0,0,0,0,0,-7,1,0,0,0,0,0,0,-2,1,0,0,0,0,0,0,0,-3,1,0,0,0,0,0,0,0,0,-1,1,0,0,0,0,0,0,0,0,0,-11,1,0,0,0,0,0,0,0,0,0,0,-1,1,0,0

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,1
mov $4,$1
add $4,1
bin $4,2
sub $0,$4
sub $0,1
sub $1,$0
mov $2,$1
lpb $2
  div $2,2
  add $1,$0
  add $1,1
  seq $1,14963 ; Exponential of Mangoldt function M(n): a(n) = 1 unless n is a prime or prime power, in which case a(n) = that prime.
  mul $0,2
  sub $3,2
  pow $3,$3
  mul $3,$1
lpe
mov $0,$3
