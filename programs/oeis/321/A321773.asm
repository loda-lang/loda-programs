; A321773: Number of compositions of n into parts with distinct multiplicities and with exactly three parts.
; 1,3,6,4,9,9,10,12,15,13,18,18,19,21,24,22,27,27,28,30,33,31,36,36,37,39,42,40,45,45,46,48,51,49,54,54,55,57,60,58,63,63,64,66,69,67,72,72,73,75,78,76,81,81,82,84,87,85,90,90,91,93,96,94,99,99,100,102,105,103,108,108,109,111,114,112,117,117,118,120,123,121,126,126,127,129,132,130,135,135,136,138,141,139,144,144,145,147,150,148

mov $2,$0
add $0,2
div $0,2
mov $3,$2
gcd $3,3
lpb $0
  mul $0,3
  sub $0,$3
  mov $2,$0
  mov $0,0
lpe
cal $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mul $0,$2
mov $1,2
add $1,$0
sub $1,1
