; A276869: First differences of the Beatty sequence A182769 for 2 + sqrt(1/2).
; Submitted by Science United
; 2,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2

lpb $0
  mov $3,$0
  seq $3,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
  mov $1,1
  mov $2,$0
  add $2,1
  seq $2,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
  mul $3,$2
  add $2,$3
  mod $2,2
  add $0,$2
  sub $0,1
lpe
mov $0,$1
add $0,2
