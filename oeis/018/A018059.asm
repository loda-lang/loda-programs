; A018059: Powers of fourth root of 5 rounded up.
; Submitted by Orange Kid
; 1,2,3,4,5,8,12,17,25,38,56,84,125,187,280,418,625,935,1398,2090,3125,4673,6988,10450,15625,23365,34939,52246,78125,116825,174693,261227,390625,584121,873465,1306134

mov $1,5
pow $1,$0
add $1,4
div $1,6
mul $1,6
mov $0,$1
lpb $0
  add $2,1
  add $3,$2
  mov $0,$1
  div $0,$3
  sub $0,$3
  add $2,1
lpe
div $2,2
mov $0,$2
add $0,1
