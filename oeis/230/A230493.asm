; A230493: Number of ways to write n = (2-(n mod 2))*p + q + r with p <= q <= r such that p, q, r, 2*p^2 - 1, 2*q^2 - 1, 2*r^2 - 1 are all prime.
; Submitted by Science United
; 0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,3,2,1,3,3,2,2,3,2,3,3,4,2,3,3,3,3,3,2,2,3,3,2,2,2,1,1,2,2,1,3,3,1,3,2,4,1,2,2,4,3,3,2,4,3,3,4,3,4,3,3,4,3,2,2,2,3,3,2,4,3,2,3,5

mov $2,1
mov $1,2
pow $1,$0
lpb $1
  sub $1,50
  mul $2,10
lpe
mov $0,$2
sub $0,1
mod $0,2
