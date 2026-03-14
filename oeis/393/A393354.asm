; A393354: Decimal expansion of the largest positive zero of the Hermite polynomial of degree 4.
; Submitted by boinc127
; 1,6,5,0,6,8,0,1,2,3,8,8,5,7,8,4,5,5,5,8,8,3,3,4,1,1,1,1,1,2,0,7,4,5,5,4,3,7,8,9,4,3,4,7,0,6,9,0,3,7,7,5,7,0,7,0,3,0,3,7,3,3,2,3,3,4,2,0,5,7,7,9,8,7,7,8,7,0,7,8
; Formula: a(n) = sqrtint(truncate((3*floor(c(max(8*n-4,0))/2))/truncate(d(max(8*n-4,0))/if((2*n-2)<=(-1),0,10^(2*n-2)))))%10, b(n) = max(b(n-1),-b(n-1)+d(n-1)), b(2) = 2, b(1) = 0, b(0) = 0, c(n) = 4*c(n-1)+max(b(n-1),-b(n-1)+d(n-1)), c(2) = 18, c(1) = 4, c(0) = 1, d(n) = 2*c(n-1)-b(n-1)+d(n-1), d(2) = 10, d(1) = 2, d(0) = 0

#offset 1

mul $0,2
sub $0,1
mov $2,1
mov $5,$0
mul $5,4
lpb $5
  sub $5,1
  sub $4,$1
  max $1,$4
  mul $2,2
  add $4,$2
  mul $2,2
  add $2,$1
lpe
sub $0,1
mov $3,10
pow $3,$0
div $4,$3
div $2,2
mul $2,3
div $2,$4
mov $0,$2
nrt $0,2
mod $0,10
