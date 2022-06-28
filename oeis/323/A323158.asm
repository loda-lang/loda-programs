; A323158: If n is a square, a(n) = 1-(n mod 2), otherwise a(n) = (n mod 2); a(n) = A049820(n) mod 2, where A049820(n) = n - number of divisors of n.
; Submitted by Saenger
; 0,0,1,1,1,0,1,0,0,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1

mov $2,1
lpb $0
  add $2,2
  sub $0,$2
lpe
div $2,2
add $2,1
sub $2,$0
lpb $0
  sub $0,1
  add $0,$1
  mov $1,5
  add $2,1
lpe
mov $0,$2
sub $0,1
mod $0,2
add $0,2
mod $0,2
