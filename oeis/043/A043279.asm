; A043279: Maximal run length in base 5 representation of n.
; Submitted by Science United
; 1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,2,1,1,1,1,2,3,2,2,2,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,2,1,1,1,1,1,2,1,1,1,2,2,3,2,2,1,1,1,2,1,1,1,1,1,2,2,1,1,1,1,1

#offset 1

lpb $0
  mov $2,$0
  div $0,5
  sub $2,$0
  mul $2,4
  pow $2,$2
  dgr $2,6
  add $1,$2
lpe
div $1,5
mov $0,$1
add $0,1
