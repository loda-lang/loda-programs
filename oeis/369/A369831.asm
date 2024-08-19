; A369831: a(n) is the number of distinct values of the permanent of an n X n symmetric Toeplitz matrix using the integers 1 to n.
; Submitted by Steve Dodd
; 1,1,1,6,23,120,720,5040,40320,362880

mov $1,3
mov $2,1
lpb $0
  mul $2,$0
  sub $0,1
  mul $1,2
  div $1,7
  gcd $1,2
  add $1,$2
lpe
mov $0,$1
sub $0,2
