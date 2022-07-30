; A243283: One more than the partial sums of the characteristic function of A070003.
; 1,1,1,2,2,2,2,3,4,4,4,4,4,4,4,5,5,6,6,6,6,6,6,6,7,7,8,8,8,8,8,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,11,12,12,12,12,13,13,13,13,13,13,13,13,13,13,14,14,14,14,14,14,14,14,15,15,15,16,16,16,16,16,16,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,18,18,19

lpb $0
  mov $2,$0
  seq $2,319988 ; a(n) = 1 if n is divisible by the square of its largest prime factor, 0 otherwise.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
