; A276864: First differences of the Beatty sequence A001952 for 2 + sqrt(2).
; Submitted by Hugo1979
; 3,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,4,3

mov $1,$0
seq $1,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
add $0,1
mov $2,$0
mul $2,$0
lpb $2
  sub $2,$0
  add $0,1
  sub $2,$0
lpe
add $1,7
add $0,1
add $0,$1
add $0,1
mod $0,2
add $0,3
