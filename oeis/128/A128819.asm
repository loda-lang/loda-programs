; A128819: Dimensions in which the simplex has two intermediate skeletons with the same centroid.
; Submitted by Stony666
; 13,21,29,31,40,43,51,53,57,65

lpb $0
  add $2,1
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,2
lpe
sub $0,$2
add $0,$1
add $0,7
mov $2,$1
add $2,6
mul $1,$0
add $0,1
bin $2,$0
add $1,$2
add $2,$1
mov $0,$2
add $0,13
