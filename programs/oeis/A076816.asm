; A076816: Squares modulo triangular numbers: n^2 minus the greatest triangular number smaller than or equal to n^2.
; 0,0,1,3,1,4,0,4,9,3,9,1,8,16,6,15,3,13,24,10,22,6,19,1,15,30,10,26,4,21,39,15,34,8,28,0,21,43,13,36,4,28,53,19,45,9,36,64,26,55,15,45,3,34,66,22,55,9,43,78,30,66,16,53,1,39,78,24,64,8,49,91,33,76,16,60,105,43

mov $4,8
mov $1,2
sub $1,1
mov $5,$1
mul $0,$0
mov $2,2
mov $5,2
lpb $0,1
  mov $3,2
  clr $2,1
  mov $5,$5
  add $5,$1
  add $1,1
  mov $3,$0
  mov $6,$3
  sub $0,1
  div $4,$5
  mov $5,$5
  add $0,1
  mov $4,2
  mov $2,$6
  mov $5,$2
  sub $3,$1
  sub $3,$1
  mov $2,3
  add $5,1
  mov $4,$0
  add $3,2
  mov $3,3
  sub $6,6
  sub $0,$1
lpe
pow $3,4
add $4,$2
mov $0,2
mul $2,5
mul $6,$4
pow $0,$2
add $2,$4
sub $1,1
mov $4,1
add $1,$6
mov $0,9
mul $0,5
div $2,$0
add $6,1
mov $6,$3
add $5,$4
add $0,$1
mov $0,$0
add $6,7
mov $3,$6
mov $3,1
mul $1,$2
mov $5,$5
mov $3,4
mul $1,2
mov $5,$5
mov $1,2
mov $1,$5
sub $1,3
