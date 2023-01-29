; A074106: a(1)=1; a(n) is the minimal unused odd prime such that the sum a(1)+a(2)+...+a(n) is divisible by n.
; Submitted by Steve Dodd
; 1,3,5,7,19,13,29,11,47

lpb $0
  add $1,1
  sub $0,$1
  add $1,1
  dif $1,2
lpe
mov $2,$0
mov $6,1
mov $0,$1
mov $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  add $4,$0
  div $4,2
  sub $4,$3
  bin $4,$1
  mul $6,2
  add $3,1
  mov $5,$0
  bin $5,$3
  mul $5,$4
  min $0,$6
  add $0,1
  add $3,1
  add $6,$5
lpe
mov $0,$6
mul $0,2
sub $0,3
