; A098809: a(n) = 2^(n+23) - 23.
; 8388585,16777193,33554409,67108841,134217705,268435433,536870889,1073741801,2147483625,4294967273,8589934569,17179869161,34359738345,68719476713,137438953449,274877906921,549755813865,1099511627753,2199023255529,4398046511081,8796093022185,17592186044393,35184372088809

mov $4,$0
add $4,5
mov $2,$4
mov $4,0
mov $0,$2
mov $3,6
add $3,1
add $4,$0
mov $0,4
mov $1,1
add $0,$3
add $0,6
mul $1,2
add $0,$4
lpb $0,1
  mul $1,2
  sub $0,1
lpe
sub $1,23
