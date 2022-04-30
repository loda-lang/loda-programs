; A040685: Continued fraction for sqrt(712).
; Submitted by Simon Strandgaard
; 26,1,2,6,2,1,52,1,2,6,2,1,52,1,2,6,2,1,52,1,2,6,2,1,52,1,2,6,2,1,52,1,2,6,2,1,52,1,2,6,2,1,52,1,2,6,2,1,52,1,2,6,2,1,52,1,2,6,2,1,52,1,2,6,2,1,52,1,2,6,2,1,52,1,2,6,2,1,52,1,2,6,2,1,52,1,2

mov $1,2
mov $2,1
add $0,1
lpb $0
  sub $0,1
  gcd $1,$4
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,10222 ; Continued fraction for sqrt(178).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
dif $1,2
mov $0,$1
sub $0,1
