; A116445: Triangle, row sums = Fibonacci numbers convolved with themselves.
; Submitted by GolfSierra
; 1,1,1,1,3,1,1,3,5,1,1,3,8,7,1,1,3,8,16,9,1,1,3,8,20,27,11,1,1,3,8,20,43,41,13,1,1,3,8,20,48,81,58,15,1,1,3,8,20,48,106,138,78,17,1,1,3,8,20,48,112,213,218,101,19,1

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
sub $2,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  bin $3,$0
  add $1,$3
  mov $3,$4
  add $5,$1
lpe
mov $0,$5
