; A040093: Continued fraction for sqrt(104).
; 10,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5,20,5

mov $1,2
gcd $1,$0
lpb $0,1
  mov $0,$2
  pow $1,2
lpe
sub $1,1
mul $1,5
add $1,5
