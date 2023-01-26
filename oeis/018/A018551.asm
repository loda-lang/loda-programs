; A018551: Divisors of 615.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,5,15,41,123,205,615

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $1,$3
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,9
  add $3,$2
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,1
