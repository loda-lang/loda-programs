; A358356: Maximum length of an induced cycle (or chordless cycle) in the n-halved cube graph.
; Submitted by Science United
; 0,0,3,4,5,8,12,20

#offset 1

mul $0,2
sub $0,4
mov $2,$0
mov $6,1
lpb $0
  sub $0,2
  mov $1,$6
  add $1,2
  add $1,$5
  add $3,$6
  add $4,2
  mod $4,$3
  add $4,2
  mov $5,1
  mov $6,$1
  mul $1,$2
  div $1,$4
  mov $2,$0
  add $6,$1
lpe
mov $0,$1
