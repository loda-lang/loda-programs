; A004653: Powers of 2 written in base 14. (Next term contains a non-decimal character.)
; Submitted by pm120
; 1,2,4,8,12,24,48,92,144,288,532

mov $1,1
add $0,1
seq $0,260814 ; Powers of 2 with distinct digits.
add $0,1
lpb $0
  sub $0,1
  mov $2,1
  lpb $0
    dif $0,14
    mul $2,10
  lpe
  add $3,$1
  mul $1,$2
lpe
mov $0,$3
sub $0,1
