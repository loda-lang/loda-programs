; A228637: The number triangle associated with the polynomials V_n(x).
; Submitted by loader3229
; 1,-1,1,-1,1,1,1,1,3,1,1,1,11,5,1,-1,1,41,29,7,1,-1,1,153,169,55,9,1,1,1,571,985,433,89,11,1,1,1,2131,5741,3409,881,131,13,1,-1,1,7953,33461,26839,8721,1561,181,15,1

add $0,1
mov $1,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $6,$2
add $6,1
bin $6,2
sub $0,$6
sub $0,2
mov $4,$0
mul $4,2
mov $5,1
sub $2,$0
sub $2,1
mov $0,$2
lpb $0
  sub $0,1
  mov $3,$5
  mul $3,$4
  add $1,$3
  add $5,$1
lpe
mov $0,$1
