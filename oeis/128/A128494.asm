; A128494: Coefficient table for sums of Chebyshev's S-Polynomials.
; Submitted by loader3229
; 1,1,1,0,1,1,0,-1,1,1,1,-1,-2,1,1,1,2,-2,-3,1,1,0,2,4,-3,-4,1,1,0,-2,4,7,-4,-5,1,1,1,-2,-6,7,11,-5,-6,1,1,1,3,-6,-13,11,16,-6,-7,1,1,0,3,9,-13,-24,16,22,-7,-8,1,1,0,-3,9,22,-24,-40,22,29,-8,-9,1,1,1,-3

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
sub $2,$0
add $2,4
sub $4,$0
sub $4,1
mov $0,$2
div $0,2
lpb $0
  sub $0,1
  bin $3,$0
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
