; A265410: a(n) = one-based index to the nearest horizontally or vertically adjacent inner neighbor in square-grid spirals, and to the nearest diagonally adjacent inner neighbor when n is one of the corner cases A033638.
; 0,1,1,1,1,1,1,1,2,2,2,3,3,3,4,5,5,5,6,7,7,7,8,9,10,10,10,11,12,13,13,13,14,15,16,17,17,17,18,19,20,21,21,21,22,23,24,25,26,26,26,27,28,29,30,31,31,31,32,33,34,35,36,37,37,37,38,39,40,41,42,43,43,43,44,45,46,47,48,49,50,50,50,51,52,53,54,55,56,57,57,57,58,59,60,61,62,63,64,65,65

mov $4,2
mov $5,$4
add $2,$0
mov $5,1
mov $5,6
lpb $4,3
  sub $2,$0
  pow $4,2
  mov $1,$0
  mov $1,$0
  mov $2,1
  add $5,$5
  add $2,1
  add $3,21
  cal $0,83479
  div $5,2
  div $4,4
lpe
mov $4,$2
mov $2,2
mov $5,$3
mov $1,19
add $4,$0
sub $5,$1
add $5,1
mov $3,$1
mov $1,1
mov $2,1
div $1,2
mov $1,$0
mov $26,$3
cmp $26,0
add $3,$26
div $0,$3
