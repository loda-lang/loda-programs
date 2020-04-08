; A321773: Number of compositions of n into parts with distinct multiplicities and with exactly three parts.
; 1,3,6,4,9,9,10,12,15,13,18,18,19,21,24,22,27,27,28,30,33,31,36,36,37,39,42,40,45,45,46,48,51,49,54,54,55,57,60,58,63,63,64,66,69,67,72,72,73,75,78,76,81,81,82,84,87,85,90,90,91,93,96,94,99,99

mov $2,$0
add $0,2
mov $1,$2
mov $3,$1
gcd $3,3
div $0,2
lpb $0,1
  mov $2,0
  mul $0,3
  sub $0,$3
  add $2,$0
  sub $0,$2
lpe
mov $1,2
fac $0
mov $4,$2
mul $0,$4
add $1,$0
sub $1,2
add $1,1
