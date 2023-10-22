; A361433: a(n) = number of squares in the n-th antidiagonal of the natural number array, A000027.
; Submitted by Ralfy
; 1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0

add $0,1023
max $5,$0
mov $2,$5
mov $1,2
lpb $1
  sub $1,1
  mov $5,$2
  add $5,$1
  sub $5,1
  seq $5,182769 ; Beatty sequence for (4 + sqrt(2))/2.
  mov $4,$1
  mul $4,$5
  add $3,$4
lpe
min $2,1
mul $2,$5
add $3,2
mov $5,$3
sub $5,$2
sub $5,4
mov $0,$5
