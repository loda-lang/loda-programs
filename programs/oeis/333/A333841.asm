; A333841: Integers n such that n! = x^2 + y^3 + z^4 where x, y and z are nonnegative integers, is soluble.
; 0,1,2,3,4,6,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24

mov $4,$0
mov $3,$0
sub $3,3
trn $3,1
lpb $3,1
  mov $3,2
lpe
add $3,1
mov $1,$3
sub $1,1
mov $5,$4
mov $2,$5
add $1,$2
