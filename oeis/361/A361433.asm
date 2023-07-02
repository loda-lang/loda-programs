; A361433: a(n) = number of squares in the n-th antidiagonal of the natural number array, A000027.
; Submitted by Matthias Lehmkuhl
; 1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1

add $0,1023
max $1,$0
lpb $1
  mov $3,$1
  seq $3,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
  mov $4,$1
  add $4,1
  seq $4,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
  mov $2,1
  mul $3,$4
  add $4,$3
  mod $4,2
  add $1,$4
  sub $1,1
lpe
mov $0,$2
