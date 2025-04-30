; A116985: Numerators of the convergents to log_2(5).
; Submitted by loader3229
; 2,7,65,137,339,1493,9297,20087,29384,49471,177797,227268,4268621,4495889,31243955,35739844,102723643,138463487,241187130,1103212007,1344399137,57567975761,346752253703,404320229464,1964033171559

#offset 1

mov $1,$0
mul $1,2
mov $2,10
pow $2,$1
mov $6,1
seq $1,227689 ; a(n) is the least integer k such that 2^k - 1 has at least 10^n digits.
mov $3,$1
div $3,$2
mov $5,1
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
  add $5,1
  mul $5,$3
  add $5,$7
  mov $7,$6
  mov $6,$5
lpe
mov $0,$5
add $0,1
