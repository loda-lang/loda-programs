; A014197: Number of numbers m with Euler phi(m) = n.
; Submitted by LCB001
; 2,3,0,4,0,4,0,5,0,2,0,6,0,0,0,6,0,4,0,5,0,2,0,10,0,0,0,2,0,2,0,7,0,0,0,8,0,0,0,9,0,4,0,3,0,2,0,11,0,0,0,2,0,2,0,3,0,2,0,9,0,0,0,8,0,2,0,0,0,2,0,17,0,0,0,0,0,2,0,10

#offset 1

sub $0,1
mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  add $4,1
  seq $4,70243 ; a(n) = Card{ k, phi(k) <= n }.
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
