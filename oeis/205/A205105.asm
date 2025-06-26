; A205105: Ordered differences of numbers 3^j-2^j, as in A001047.
; Submitted by Jamie Morken(w1)
; 4,18,14,64,60,46,210,206,192,146,664,660,646,600,454,2058,2054,2040,1994,1848,1394,6304,6300,6286,6240,6094,5640,4246,19170,19166,19152,19106,18960,18506,17112,12866,58024,58020,58006,57960,57814

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
mov $4,0
sub $0,$2
sub $0,1
mov $2,2
pow $2,$0
mov $0,2
pow $0,$1
mul $0,2
sub $0,$2
mul $0,2
mov $3,$0
mov $6,1
div $0,2
lpb $0
  mov $5,$0
  mul $5,$6
  div $0,2
  add $4,$5
  mul $6,3
lpe
mov $0,$4
mul $0,2
add $0,$3
