; A165191: Irregular triangle B(n,i) = i-th significant bit of Gray code of n.
; Submitted by Science United
; 0,1,1,1,0,1,0,1,1,1,1,1,1,0,1,0,0,1,0,0,1,1,1,0,1,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,0,0,1,0,0,0,1,0,0,0,1,1,1,0,0,1,1,1,1,0,1,1,0,1,0,1,1,0,1,1,1,1,1,1,1,1,1
; Formula: a(n) = -2*truncate(binomial(b(max(n-1,0))+1,2)/2)+binomial(b(max(n-1,0))+1,2), b(n) = ((truncate(b(n-1)/2)==0)+c(n-1))*(truncate(b(n-1)/2)==0)+truncate(b(n-1)/2), b(1) = 2, b(0) = 1, c(n) = (truncate(b(n-1)/2)==0)+c(n-1), c(1) = 2, c(0) = 1

mov $5,1
mov $6,1
sub $0,1
lpb $0
  sub $0,1
  div $5,2
  mov $4,$5
  equ $4,0
  add $6,$4
  mov $3,$4
  mul $3,$6
  add $5,$3
lpe
mov $2,$5
add $2,1
mov $1,$2
bin $1,2
mov $0,$5
mov $0,$1
mod $0,2
