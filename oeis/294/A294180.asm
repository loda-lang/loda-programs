; A294180: The 3-symbol Pell word.
; Submitted by William Kahler
; 1,2,3,1,2,3,1,1,2,3,1,2,3,1,1,2,3,1,2,3,1,2,3,1,1,2,3,1,2,3,1,1,2,3,1,2,3,1,2,3,1,1,2,3,1,2,3,1,1,2,3,1,2,3,1,1,2,3,1,2,3,1,2,3,1,1,2,3,1,2,3,1,1,2,3,1,2,3,1,2,3,1,1,2,3,1,2,3,1,1,2,3,1,2,3,1,1,2,3,1

lpb $0
  add $1,1
  mov $3,$0
  add $3,3
  seq $3,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
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
add $0,1
