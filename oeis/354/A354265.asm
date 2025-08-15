; A354265: Array read by ascending antidiagonals for n >= 0 and k >= 0. Generalized Lucas numbers, L(n, k) = (psi^(k - 1)*(phi + n) - phi^(k - 1)*(psi + n)), where phi = (1 + sqrt(5))/2 and psi = (1 - sqrt(5))/2.
; Submitted by loader3229
; 2,3,1,4,4,3,5,7,7,4,6,10,11,11,7,7,13,15,18,18,11,8,16,19,25,29,29,18,9,19,23,32,40,47,47,29,10,22,27,39,51,65,76,76,47,11,25,31,46,62,83,105,123,123,76,12,28,35,53,73,101,134,170,199,199,123

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $1,$2
sub $1,$0
mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
add $1,$3
add $3,$1
mov $0,$3
