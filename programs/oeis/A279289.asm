; A279289: Numbers n such that phi(n) > tau(n).
; 5,7,9,11,13,14,15,16,17,19,20,21,22,23,25,26,27,28,29,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77

mov $5,$0
add $4,$0
add $4,1
mov $1,$4
add $2,3
sub $0,$2
add $2,1
lpb $0,1
  mov $3,0
  sub $0,3
  add $3,2
  sub $0,$3
  sub $3,$4
  mov $1,4
  add $0,2
  add $1,4
  mov $3,1
  sub $2,1
  sub $0,$3
  sub $0,1
  sub $1,$2
lpe
lpb $5,1
  add $1,1
  sub $5,1
lpe
add $1,4
