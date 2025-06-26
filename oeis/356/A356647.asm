; A356647: Concatenation of runs {y..x} for each x>=1, using each y from 1 to x before moving on to the next value for x.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,2,1,2,3,2,3,3,1,2,3,4,2,3,4,3,4,4,1,2,3,4,5,2,3,4,5,3,4,5,4,5,5,1,2,3,4,5,6,2,3,4,5,6,3,4,5,6,4,5,6,5,6,6,1,2,3,4,5,6,7,2,3,4,5,6,7,3,4,5,6,7,4,5,6,7,5,6

#offset 1

mov $1,0
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,2
  dir $3,2
  div $3,2
  seq $3,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
  add $3,1
  div $3,2
  equ $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
mul $0,2
add $0,3
dgs $0,2
sub $0,1
