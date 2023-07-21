; A191907: Square array read by antidiagonals up: T(n,k) = -(n-1) if n divides k, else 1.
; Submitted by Jon Maiga
; 0,1,0,1,-1,0,1,1,1,0,1,1,-2,-1,0,1,1,1,1,1,0,1,1,1,-3,1,-1,0,1,1,1,1,1,-2,1,0,1,1,1,1,-4,1,1,-1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,-5,1,-3,-2,-1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $0,1
sub $0,$1
add $1,2
gcd $1,$0
mov $2,$1
div $1,$0
mul $2,$1
add $2,1
mov $0,$2
