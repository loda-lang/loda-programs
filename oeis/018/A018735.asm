; A018735: Divisors of 944.
; Submitted by Christian Krause
; 1,2,4,8,16,59,118,236,472,944

add $0,1
mov $2,91
lpb $0
  sub $0,1
  dif $3,10
  mul $4,2
  sub $4,$3
  add $1,$4
  mov $3,$1
  mul $1,2
  add $4,$2
  mov $2,$3
lpe
mov $0,$4
sub $0,91
div $0,91
add $0,1
