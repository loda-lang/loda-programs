; A160413: a(n) = A160411(n+1)/4.
; 2,1,7,2,13,3,19,4,25,5,31,6,37,7,43,8,49,9,55,10,61,11,67,12,73,13,79,14,85,15,91,16,97,17,103,18,109,19,115,20,121,21,127,22,133,23,139,24,145

mov $4,3
mul $4,$0
gcd $4,2
mov $2,$4
mov $5,$2
mul $5,2
mov $1,$4
sub $5,$1
mul $4,2
mov $1,$4
mul $0,$5
mov $3,$0
sub $1,1
mul $3,$1
add $0,1
add $1,3
lpb $0,1
  sub $3,1
  add $1,$3
  mov $0,1
  div $1,2
  sub $0,$2
lpe
sub $1,2
add $1,1
