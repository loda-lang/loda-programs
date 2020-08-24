; A125521: a(n) is the minimal difference between two distinct n-digit numbers with property that when one of them is typed into a calculator and rotated 180 degrees, the other one is seen.
; 3,6,30,60,300,600,3000,6000,30000,60000,300000,600000,3000000,6000000,30000000,60000000,300000000,600000000,3000000000,6000000000,30000000000,60000000000,300000000000,600000000000,3000000000000,6000000000000,30000000000000,60000000000000,300000000000000

add $0,1
mov $1,$0
mov $2,$0
mov $0,1
add $0,100
add $0,$0
mov $2,$1
mov $1,$2
mul $1,$2
mov $0,1
gcd $1,2
fac $0
mov $0,$2
lpb $0,1
  add $2,2
  sub $0,1
  sub $0,1
  mul $1,10
lpe
add $1,1
sub $1,11
div $1,10
mul $1,3
add $1,3
