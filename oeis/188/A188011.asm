; A188011: a(n) = floor(n*r) - floor(n*r-k*r) - floor(k*r), where r=(1+sqrt(5))/2, k=3.
; Submitted by Science United
; 1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1

#offset 1

mov $1,1
add $0,1
seq $0,280514 ; Index sequence of the reverse block-fractal sequence A003849.
sub $0,1
seq $0,129761 ; First differences of Fibbinary numbers (A003714).
lpb $0
  add $2,1
  sub $0,$2
  add $1,1
lpe
sub $0,1
add $2,161
lpb $2
  sub $1,$0
  sub $1,2
  pow $2,$1
lpe
mov $0,$2
div $0,160
