; A049735: Array T(i,j) is the number of lattice points (x,y) in circle with radius (0,0)-to-(i,j), read by antidiagonals.
; Submitted by morse [E.R.] - BOINC.Italy
; 1,5,5,13,9,13,29,21,21,29,49,37,25,37,49,81,57,45,45,57,81,113,89,69,61,69,89,113,149,121,97,81,81,97,121,149,197,161,129,109,101,109,129,161,197,253,213,177,145,137,137,145,177,213,253

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
sub $1,$0
pow $0,2
pow $1,2
add $1,$0
mov $6,3
mov $0,$1
add $0,3
lpb $0
  sub $0,$6
  mov $5,$0
  max $5,0
  nrt $5,2
  mov $6,1
  add $6,$3
  add $3,2
  add $4,$5
lpe
mov $0,$4
mul $0,4
add $0,1
