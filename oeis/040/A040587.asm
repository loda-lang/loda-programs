; A040587: Continued fraction for sqrt(612).
; Submitted by Eric Liskay
; 24,1,2,1,4,1,2,1,48,1,2,1,4,1,2,1,48,1,2,1,4,1,2,1,48,1,2,1,4,1,2,1,48,1,2,1,4,1,2,1,48,1,2,1,4,1,2,1,48,1,2,1,4,1,2,1,48,1,2,1,4,1,2,1,48,1,2,1,4,1,2,1,48,1,2,1,4,1,2,1

mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $2,$3
  seq $2,10204 ; Continued fraction for sqrt(153).
  add $2,1
  add $3,1
lpe
gcd $0,2
mul $0,$2
sub $0,2
