; A343280: a(n) is the number of steps for the n-th vertex of the Collatz tree A088975 to reach a vertex t == 0 (mod 3).
; Submitted by Xenon
; 7,6,0,5,2,0,3,4,0,7,6,0,5,2,0,3,4,0,7,6,0,5,2,0,3,4,0,7,6,0,5,2,0,3,4,0,7,6,0,5,2,0,3,4,0,7,6,0,5,2,0,3,4,0,7,6,0,5,2,0,3,4,0

mod $0,9
pow $0,2
mov $1,$0
gcd $0,3
add $1,2
lpb $1
  sub $1,2
  add $0,4
lpe
div $0,2
add $0,4
mod $0,10
