; A329961: Beatty sequence for 2 + sin x, where x = least positive solution of 1/(2 + sin x) + 1/(2 + cos x) = 1.
; 2,5,8,11,14,17,20,23,25,28,31,34,37,40,43,46,49,51,54,57,60,63,66,69,72,74,77,80,83,86,89,92,95,98,100,103,106,109,112,115,118,121,123,126,129,132,135,138,141,144

mul $0,7
sub $0,3
mov $5,7
gcd $5,$0
mov $2,2
mov $3,$0
add $2,$5
add $3,6
add $2,3
mov $0,$3
mul $2,2
mov $5,1
mov $4,6
add $0,3
add $5,6
lpb $0,1
  sub $0,1
  add $4,$5
lpe
add $2,5
add $4,1
div $4,$2
mov $1,$4
