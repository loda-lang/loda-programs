; A040203: Continued fraction for sqrt(218).
; Submitted by Vato
; 14,1,3,3,1,28,1,3,3,1,28,1,3,3,1,28,1,3,3,1,28,1,3,3,1,28,1,3,3,1,28,1,3,3,1,28,1,3,3,1,28,1,3,3,1,28,1,3,3,1,28,1,3,3,1,28,1,3,3,1,28,1,3,3,1,28,1,3,3,1,28,1,3,3,1,28,1,3,3,1

mul $0,2
seq $0,10158 ; Continued fraction for sqrt(85).
mov $1,1
sub $1,$0
div $1,2
pow $1,$1
add $0,$1
mov $2,2
mul $2,$0
div $0,2
sub $2,$0
add $3,$2
lpb $0
  div $0,2
  add $3,1
lpe
mov $0,$3
sub $0,3
