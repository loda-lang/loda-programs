; A239031: Number of 4 X n 0..2 arrays with no element equal to the sum of elements to its left or one plus the sum of the elements above it, modulo 3.
; 4,11,28,59,110,189,306,473,704,1015,1424,1951,2618,3449,4470,5709,7196,8963,11044,13475,16294,19541,23258,27489,32280,37679,43736,50503,58034,66385,75614,85781,96948,109179,122540,137099,152926,170093,188674

mov $5,$0
mov $4,$0
lpb $0,1
  add $2,1
  add $3,$2
  add $4,$3
  add $4,2
  sub $4,$2
  sub $0,1
  add $1,$4
lpe
mov $2,4
add $1,1
sub $2,1
add $1,$1
add $1,2
add $1,$2
sub $1,4
mov $3,2
sub $1,$3
lpb $5,1
  add $1,1
  sub $5,1
lpe
add $1,3
