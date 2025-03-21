; A368896: Lower matching number of the n X n knight graph.
; Submitted by Skillz
; 0,0,3,4,7,10,16,20,25,31

#offset 1

sub $0,1
lpb $0
  sub $0,1
  div $2,2
  add $4,$2
  sub $3,$4
  equ $4,3
  add $1,$0
  add $1,1
  add $1,$4
  mov $2,$3
  mov $3,$1
  sub $4,1
lpe
mov $0,$2
