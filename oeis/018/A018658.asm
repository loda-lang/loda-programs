; A018658: Divisors of 808.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,8,101,202,404,808

mov $1,2
pow $1,$0
add $1,1
mov $3,108
mov $2,$1
lpb $2
  trn $2,15
  add $3,85
lpe
add $1,$3
sub $1,194
mov $0,$1
