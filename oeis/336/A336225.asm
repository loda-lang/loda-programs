; A336225: Table read by antidiagonals: T(n, k) = digitsum(n*k) with n >= 0 and k >= 0.
; Submitted by Cruncher Pete
; 0,0,0,0,1,0,0,2,2,0,0,3,4,3,0,0,4,6,6,4,0,0,5,8,9,8,5,0,0,6,1,3,3,1,6,0,0,7,3,6,7,6,3,7,0,0,8,5,9,2,2,9,5,8,0,0,9,7,3,6,7,6,3,7,9,0,0,1,9,6,10,3,3,10,6,9,1,0,0,2

add $0,1
mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $4,$3
add $4,1
bin $4,2
sub $0,$4
sub $0,1
sub $3,$0
mul $0,$3
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  add $1,$2
lpe
mov $0,$1
