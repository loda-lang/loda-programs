; A112756: Greatest prime factor of n-th number of the form 3^i*5^j.
; Submitted by Science United
; 1,3,5,3,5,5,3,5,5,3,5,5,5,3,5,5,5,5,3,5,5,5,5,3,5,5,5,5,5,3,5,5,5,5,5,5,3,5,5,5,5,5,5,3,5,5,5,5,5,5,5,3,5,5,5,5,5,5,5,5,3,5,5,5,5,5,5,5,5,3,5,5,5,5,5,5,5,5,5,3

#offset 1

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $2,$0
  seq $2,3593 ; Numbers of the form 3^i*5^j with i, j >= 0.
  sub $0,1
  bin $0,$3
  sub $1,16
  gcd $1,$2
lpe
mov $0,$1
mod $0,10
