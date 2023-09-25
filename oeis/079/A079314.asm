; A079314: Number of first-quadrant cells (including the two boundaries) born at stage n of the Holladay-Ulam cellular automaton.
; Submitted by Conan
; 1,2,2,4,2,4,4,10,2,4,4,10,4,10,10,28,2,4,4,10,4,10,10,28,4,10,10,28,10,28,28,82,2,4,4,10,4,10,10,28,4,10,10,28,10,28,28,82,4,10,10,28,10,28,28,82,10,28,28,82,28,82,82,244,2,4,4,10,4,10,10,28,4,10,10,28,10,28,28,82

mov $1,$0
mov $3,$0
lpb $3
  div $3,2
  sub $1,$3
lpe
mov $2,$1
sub $2,1
mov $1,3
pow $1,$2
mov $0,$1
add $0,1
