; A125521: a(n) is the minimal difference between two distinct n-digit numbers with property that when one of them is typed into a calculator and rotated 180 degrees, the other one is seen.
; Submitted by Science United
; 3,6,30,60,300,600,3000,6000,30000,60000,300000,600000,3000000,6000000,30000000,60000000,300000000,600000000,3000000000,6000000000,30000000000,60000000000,300000000000,600000000000,3000000000000,6000000000000,30000000000000,60000000000000,300000000000000
; Formula: a(n) = 3*((b(n)-10)/10)+3, b(n) = 10*b(n-2), b(1) = 20, b(0) = 10

mov $1,10
mov $2,4
lpb $0
  sub $0,1
  mul $2,5
  mov $3,$1
  mov $1,$2
  mov $2,$3
  mul $2,2
lpe
mov $0,$1
sub $0,10
div $0,10
mul $0,3
add $0,3
