; A040539: Continued fraction for sqrt(563).
; Submitted by [AF] Kalianthys
; 23,1,2,1,2,23,2,1,2,1,46,1,2,1,2,23,2,1,2,1,46,1,2,1,2,23,2,1,2,1,46,1,2,1,2,23,2,1,2,1,46,1,2,1,2,23,2,1,2,1,46,1,2,1,2,23,2,1,2,1,46,1,2,1,2,23,2,1,2,1,46,1,2,1,2,23,2,1,2,1,46,1,2,1,2

pow $0,2
add $0,1
lpb $0
  sub $0,1
  sub $3,$4
  gcd $3,2
  mov $2,$4
  mul $2,2
  seq $2,10158 ; Continued fraction for sqrt(85).
  mul $2,2
  mul $3,$2
  add $4,1
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,1
add $1,$0
add $1,$0
div $1,7
add $1,$0
mov $0,$1
