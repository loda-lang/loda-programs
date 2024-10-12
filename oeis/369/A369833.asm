; A369833: a(n) is the number of distinct values of the permanent of an n X n symmetric Toeplitz matrix using the first n prime numbers.
; Submitted by Science United
; 1,1,1,6,24,120,720,5040,40320,362880

mov $2,1
lpb $0
  mul $2,$0
  sub $0,1
lpe
mov $0,$2
equ $0,2
mov $1,$2
sub $1,$0
mov $0,$1
