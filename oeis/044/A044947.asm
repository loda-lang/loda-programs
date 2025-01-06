; A044947: Runs of odd length in the base 7 representation of n.
; Submitted by Science United
; 1,1,1,1,1,1,2,0,2,2,2,2,2,2,2,0,2,2,2,2,2,2,2,0,2,2,2,2,2,2,2,0,2,2,2,2,2,2,2,0,2,2,2,2,2,2,2,0,1,3,3,3,3,3,3,1,1,1,1,1,1,1,3,3,1,3,3,3,3,3,3,3,1,3,3,3,3,3,3,3

#offset 1

lpb $0
  mov $2,$0
  mod $2,7
  sub $2,10
  mul $2,10
  div $0,7
  sub $1,$2
  add $2,2
  add $3,1
  mod $3,$1
  mov $1,$2
lpe
mov $0,$3
