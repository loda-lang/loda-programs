; A039985: An example of a d-perfect sequence.
; Submitted by [AF>Libristes] ElGuillermo
; 1,1,0,0,1,0,0,0,0,1,0,1,1,1,1,1,1,1,1,0,1,0,0,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,0,0,1,0,1,1,1,1,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,1

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,39983 ; An example of a d-perfect sequence.
  add $0,2
  max $0,4
  mod $0,3
  add $1,$2
lpe
add $1,1
mod $1,2
mov $0,$1
