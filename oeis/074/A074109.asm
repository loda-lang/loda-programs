; A074109: Smallest n-digit squarefree number.
; Submitted by Christian Krause
; 2,10,101,1001,10001,100001,1000001,10000001,100000001,1000000001,10000000001,100000000002,1000000000001,10000000000001,100000000000001,1000000000000001,10000000000000001,100000000000000001

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $1,$2
  add $1,$5
  add $5,$1
  mov $2,5
  add $2,$1
  add $2,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
add $1,$5
div $1,$2
mov $0,$1
add $0,1
