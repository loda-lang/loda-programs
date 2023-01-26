; A158922: Number of simple critical nonplanar graphs on n nodes.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,1,8,40,258

mov $1,1
mov $2,1
sub $0,1
lpb $0
  mul $1,-1
  add $1,$2
  mul $2,$0
  sub $0,1
  mul $3,2
  mul $3,$0
  add $3,$1
  sub $1,$3
  add $3,$1
lpe
mov $0,$3
div $0,4
