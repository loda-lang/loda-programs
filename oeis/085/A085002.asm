; A085002: a(n) = floor(phi*n) - 2*floor(phi*n/2) where phi is the golden ratio.
; Submitted by Arkhenia
; 1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,0,0,0,1,1,0,0,0,1

add $2,1
mov $5,3
pow $3,4
mov $9,6
gcd $1,$5
add $0,1
add $0,$7
mov $2,1
mov $3,9
mul $1,$5
add $3,$4
max $5,2
lpb $3
  sub $3,1
  add $2,$1
  sub $0,$6
  add $1,$2
lpe
mov $9,1
mul $1,$0
div $1,$2
add $0,$6
mov $0,$1
sub $0,2
add $0,4
mov $0,$1
sub $1,2
add $0,2
mod $0,2
mov $8,$7
add $0,1
add $0,1
sub $0,2
