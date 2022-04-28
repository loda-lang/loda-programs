; A040151: Continued fraction for sqrt(164).
; Submitted by Jamie Morken(w1)
; 12,1,4,6,4,1,24,1,4,6,4,1,24,1,4,6,4,1,24,1,4,6,4,1,24,1,4,6,4,1,24,1,4,6,4,1,24,1,4,6,4,1,24,1,4,6,4,1,24,1,4,6,4,1,24,1,4,6,4,1,24,1,4,6,4,1,24,1,4,6,4,1,24,1,4

mov $1,2
mov $2,1
add $0,1
lpb $0
  sub $0,1
  gcd $1,$4
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,10133 ; Continued fraction for sqrt(41).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
dif $1,2
mov $0,$1
sub $0,1
