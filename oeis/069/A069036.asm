; A069036: Smallest multiple of 2 with digit sum 2^n.
; Submitted by Gunnar Hjern
; 10,2,4,8,88,6998,29999998,399999999999998,59999999999999999999999999998,999999999999999999999999999999999999999999999999999999998

mov $1,2
pow $1,$0
add $1,1
mov $5,$1
mov $6,$1
add $6,1
lpb $6
  sub $6,1
  mov $1,$5
  sub $1,$6
  mov $4,$1
  sub $4,1
  div $4,9
  mov $7,10
  pow $7,$4
  add $3,$7
lpe
mov $1,$3
mod $1,2
mul $1,9
mov $2,$3
add $2,$1
mov $0,$2
sub $0,2
