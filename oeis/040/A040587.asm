; A040587: Continued fraction for sqrt(612).
; Submitted by zombie67 [MM]
; 24,1,2,1,4,1,2,1,48,1,2,1,4,1,2,1,48,1,2,1,4,1,2,1,48,1,2,1,4,1,2,1,48,1,2,1,4,1,2,1,48,1,2,1,4,1,2,1,48,1,2,1,4,1,2,1,48,1,2,1,4,1,2,1,48,1,2,1,4,1,2,1,48,1,2,1,4,1,2,1

mov $1,2
mov $2,1
add $0,1
lpb $0
  sub $0,1
  gcd $1,$4
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,10204 ; Continued fraction for sqrt(153).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
dif $1,2
mov $0,$1
sub $0,1
