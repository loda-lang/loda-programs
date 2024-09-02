; A343464: The number of n-vertex graphs that are minimally non-Hamming-embeddable.
; Submitted by Heijo
; 0,0,0,1,2,0,1,1,6
; Formula: a(n) = -10*truncate((truncate((-c(4*n+4)+b(4*n+4))/(10^(n+1)))-8)/10)+truncate((-c(4*n+4)+b(4*n+4))/(10^(n+1)))-8, b(n) = 4*b(n-1), b(3) = 64, b(2) = 16, b(1) = 4, b(0) = 1, c(n) = -truncate(d(n-1)/2)-2*b(n-1), c(3) = -32, c(2) = -8, c(1) = -2, c(0) = 0, d(n) = truncate(d(n-1)/2)+truncate(gcd(-truncate(d(n-2)/2)-2*b(n-2),0)/2), d(3) = 4, d(2) = 1, d(1) = 0, d(0) = 0

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  gcd $5,0
  div $5,2
  add $5,$2
  mul $1,2
  add $2,$1
  sub $5,$2
  div $6,2
  add $6,$1
  add $6,$5
  mul $1,2
  sub $5,$6
lpe
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$5
div $2,$4
mov $0,$2
sub $0,8
mod $0,10
