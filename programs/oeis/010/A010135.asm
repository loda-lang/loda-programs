; A010135: Continued fraction for sqrt(45).
; 6,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2,2,1,12,1,2,2

mov $2,$0
add $0,1
gcd $2,6
lpb $0
  mov $0,$2
  sub $0,1
  mul $2,2
  trn $2,6
  add $2,2
lpe
add $0,$2
mov $1,$0
sub $1,1
