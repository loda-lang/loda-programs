; A368476: Decimal expansion of 109/65, being the highest possible win/loss points ratio in a completed 3-set tennis match, with 10-point final tie-break, which the player loses.
; Submitted by kotenok2000
; 1,6,7,6,9,2,3,0,7,6,9,2,3,0,7,6,9,2,3,0,7,6,9,2,3,0,7,6,9,2,3,0,7,6,9,2,3,0,7,6,9,2,3,0,7,6,9,2,3,0,7,6,9,2,3,0,7,6,9,2,3,0,7,6,9,2,3,0,7,6,9,2,3,0,7,6,9,2,3,0
; Formula: a(n) = -10*truncate(truncate(b(4*n)/truncate((2*b(4*n)-3*d(4*n))/(10^n)))/10)+truncate(b(4*n)/truncate((2*b(4*n)-3*d(4*n))/(10^n))), b(n) = 4*b(n-1), b(3) = 64, b(2) = 16, b(1) = 4, b(0) = 1, c(n) = 4*b(n-1)+2*c(n-1), c(3) = 112, c(2) = 24, c(1) = 4, c(0) = 0, d(n) = -c(n-1)-truncate(d(n-2)/9)-2*b(n-1)+d(n-1), d(3) = -70, d(2) = -14, d(1) = -2, d(0) = 0

#offset 1

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  sub $5,$4
  mul $1,2
  add $2,$1
  add $4,$5
  div $4,9
  sub $5,$2
  mul $1,2
  mul $2,2
lpe
mov $4,10
pow $4,$0
mul $5,3
sub $5,$1
mov $2,$1
sub $2,$5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
