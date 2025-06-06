; A028232: Continued fraction expansion for log_2(10).
; Submitted by iBezanilla
; 3,3,9,2,2,4,6,2,1,1,3,1,18,1,6,1,2,1,1,4,1,42,6,1,4,2,3,1,2,6,1,3,4,1,8,1,4,1,2,2,7,1,4,1,1,3,3,1,3,1,1,7,6,1,5,10,2,2,1,8,1,2,16,24,1,6,1,8,1,1,5,1,1,1,1,1,2,1,1,3

#offset 1

mov $1,$0
add $1,3
mov $2,10
pow $2,$1
seq $1,227689 ; a(n) is the least integer k such that 2^k - 1 has at least 10^n digits.
mov $3,$1
div $3,$2
sub $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mul $4,$3
  sub $1,$4
  mov $4,$1
  mov $1,$2
  mov $2,$4
  mov $3,$1
  div $3,$4
lpe
mov $0,$3
