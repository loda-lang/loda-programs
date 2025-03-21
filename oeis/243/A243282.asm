; A243282: Partial sums of the characteristic function for A070003.
; 0,0,0,1,1,1,1,2,3,3,3,3,3,3,3,4,4,5,5,5,5,5,5,5,6,6,7,7,7,7,7,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,10,11,11,11,11,12,12,12,12,12,12,12,12,12,12,13,13,13,13,13,13,13,13,14,14,14,15,15,15,15,15,15
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A319988(n), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  seq $2,319988 ; a(n) = 1 if n is divisible by the square of its largest prime factor, 0 otherwise.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
