; A010128: Continued fraction for sqrt(29).
; 5,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2,10,2,1,1,2

mul $0,512
mov $1,6
mov $2,5
lpb $0,1
  sub $0,5
  mov $2,$0
lpe
mov $3,16
sub $1,$3
mov $3,$2
gcd $1,$3
