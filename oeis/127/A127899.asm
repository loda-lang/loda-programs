; A127899: Transform related to the harmonic series.
; Submitted by Orange Kid
; 1,-2,2,0,-3,3,0,0,-4,4,0,0,0,-5,5,0,0,0,0,-6,6,0,0,0,0,0,-7,7,0,0,0,0,0,0,-8,8,0,0,0,0,0,0,0,-9,9,0,0,0,0,0,0,0,0,-10,10,0,0,0,0,0,0,0,0,0,-11,11,0,0,0,0,0,0,0,0,0,0,-12,12,0,0,0,0,0,0,0,0,0,0,0,-13,13,0,0,0,0,0,0,0,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $0,$1
add $1,1
add $2,$0
pow $2,$0
mul $2,$1
mov $0,$2
