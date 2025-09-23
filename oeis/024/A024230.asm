; A024230: Expansion of e.g.f. sin(x)*sin(sinh(x))/2 (even powers only).
; Submitted by Science United
; 0,1,-2,-21,-4,2677,49978,11487,-36275464,-1538399639,-22119645578,2006421812307,213180133008116,10489769063373277,-27722182352718926,-68871270400638150585,-8464386105916692002320,-535985815068329924418863

sub $0,1
mov $1,-1
pow $1,$0
mul $0,2
add $0,2
mov $5,$0
mov $2,$0
lpb $2
  div $2,2
  mul $2,2
  sub $2,1
  mov $0,$5
  sub $0,$2
  mov $4,$0
  add $4,$2
  bin $4,$0
  seq $0,2017 ; Expansion of e.g.f. exp(sin(x)).
  mul $4,$0
  add $3,$4
lpe
mov $0,$3
mul $0,$1
div $0,2
