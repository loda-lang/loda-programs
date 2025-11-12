; A290348: Denominators of the Harary index for the n-halved cube graph.
; Submitted by Science United
; 1,1,1,1,1,3,3,3,1,5,5,15,15,105,105,105,105,315,315,315,315,3465,3465,3465,693,9009,3003,3003,3003,5005,5005,5005,5005,85085,17017,153153,153153,2909907,2909907,14549535
; Formula: a(n) = floor((n!)/gcd(n!,64*c(n-1))), b(n) = 2*n*d(n-1)+n*b(n-1), b(3) = 84, b(2) = 12, b(1) = 2, b(0) = 0, c(n) = 2*n*d(n-1)+c(n-1)*(n+1)+n*b(n-1), c(3) = 156, c(2) = 18, c(1) = 2, c(0) = 0, d(n) = 2*n*d(n-1), d(3) = 48, d(2) = 8, d(1) = 2, d(0) = 1

#offset 1

mov $4,1
mov $6,1
mov $1,$0
sub $1,1
lpb $1
  sub $1,1
  mul $4,$6
  mul $4,2
  mul $2,$6
  add $2,$4
  add $6,1
  mul $3,$6
  add $3,$2
lpe
mov $1,$3
mul $1,64
mov $5,1
fac $5,$0
mov $0,$5
gcd $0,$1
mov $1,$5
div $1,$0
mov $0,$1
