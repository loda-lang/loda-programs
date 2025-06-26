; A227042: Triangle of denominators of harmonic mean of n and m, 1 <= m <= n.
; Submitted by Christian Krause
; 1,3,1,2,5,1,5,3,7,1,3,7,4,9,1,7,1,1,5,11,1,4,9,5,11,6,13,1,9,5,11,3,13,7,15,1,5,11,2,13,7,5,8,17,1,11,3,13,7,3,2,17,9,19,1,6,13,7,15,8,17,9,19,10,21,1

#offset 1

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
add $1,$0
add $1,2
add $0,1
pow $0,2
lpb $0
  gcd $0,$1
lpe
div $1,$0
mov $0,$1
dif $0,2
