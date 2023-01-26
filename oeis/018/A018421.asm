; A018421: Divisors of 375.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,5,15,25,75,125,375

mov $1,1
add $0,4
lpb $0
  sub $0,1
  mov $4,$5
  sub $4,$2
  mov $5,$1
  cmp $5,1
  add $1,$3
  mul $2,2
  add $2,$3
  add $5,$2
  mov $2,$3
  add $2,$4
  mov $3,$5
lpe
mov $0,$3
sub $0,10
div $0,10
add $0,1
