; A256162: Positive integers a(n) such that number of digits in decimal expansion of a(n)^a(n) is divisible by a(n).
; 1,8,9,98,99,998,999,9998,9999,99998,99999,999998,999999,9999998,9999999,99999998,99999999,999999998,999999999,9999999998,9999999999,99999999998,99999999999,999999999998,999999999999,9999999999998,9999999999999

mov $4,1
mov $2,1
mul $4,2
mov $1,15
mov $3,$0
div $2,2
mov $3,$4
add $0,1
mov $4,2
lpb $0,1
  add $1,1
  add $2,$0
  sub $1,$3
  mul $2,$1
  add $2,$3
  sub $0,1
  mul $4,10
  mov $3,$0
  sub $0,1
  mov $2,1
  pow $1,2
  mov $1,4
lpe
mul $0,$4
sub $0,$1
add $0,120
add $3,1
mov $0,1
sub $2,$3
sub $4,2
mul $2,2
mov $1,$2
mov $0,1
mul $3,$1
pow $0,$4
sub $1,$4
sub $0,$1
mov $1,4
trn $3,5
mul $2,2
mov $1,$0
sub $1,7
div $1,2
add $1,1
