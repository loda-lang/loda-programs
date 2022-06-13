; A080232: Triangle T(n,k) of differences of pairs of consecutive terms of triangle A071919.
; Submitted by Christian Krause
; 1,1,-1,1,0,-1,1,1,-1,-1,1,2,0,-2,-1,1,3,2,-2,-3,-1,1,4,5,0,-5,-4,-1,1,5,9,5,-5,-9,-5,-1,1,6,14,14,0,-14,-14,-6,-1,1,7,20,28,14,-14,-28,-20,-7,-1,1,8,27,48,42,0,-42,-48,-27,-8,-1

lpb $0
  add $2,1
  sub $0,$2
  mov $1,$2
  sub $1,1
lpe
bin $2,$0
bin $1,$0
mul $1,2
sub $1,$2
mov $0,$1
