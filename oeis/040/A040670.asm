; A040670: Continued fraction for sqrt(697).
; Submitted by Simon Strandgaard (raspberrypi)
; 26,2,2,52,2,2,52,2,2,52,2,2,52,2,2,52,2,2,52,2,2,52,2,2,52,2,2,52,2,2,52,2,2,52,2,2,52,2,2,52,2,2,52,2,2,52,2,2,52,2,2,52,2,2,52,2,2,52,2,2,52,2,2,52,2,2,52,2,2,52,2,2,52,2,2,52,2,2,52,2,2
; Formula: a(n) = 18*(A010125(2*n)/3)+2*A010125(2*n), a(1) = 2, a(0) = 26

add $0,1
lpb $0
  sub $0,1
  mov $1,$3
  seq $1,10125 ; Continued fraction for sqrt(21).
  mov $2,$1
  div $1,3
  mul $1,18
  add $1,$2
  add $1,$2
  add $3,2
lpe
mov $0,$1
