; A018264: Divisors of 54.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,6,9,18,27,54

mov $2,24
add $0,4
lpb $0
  sub $0,1
  add $3,$2
  mov $1,$3
  mov $2,$3
  dif $2,2
lpe
mov $0,$1
sub $0,81
div $0,81
add $0,1
