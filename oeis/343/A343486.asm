; A343486: Decimal expansion of (29/96)*sqrt(3).
; Submitted by Coleslaw
; 5,2,3,2,2,3,6,8,1,4,5,3,0,9,8,3,4,9,0,8,6,4,1,6,0,8,2,3,2,9,8,9,8,9,4,4,1,8,0,6,3,9,0,8,7,0,8,8,5,5,2,4,8,1,3,9,1,8,5,8,3,5,8,3,7,6,1,0,4,7,6,5,5,2,4,5,3,3,3,4
; Formula: a(n) = -10*truncate(truncate(binomial(truncate(b(7*n+7)/4),2)/truncate(sqrtnint(3*binomial(c(7*n+7),2)^2,min(7*n+7,0)+2)/(58*10^(n+1))))/10)+truncate(binomial(truncate(b(7*n+7)/4),2)/truncate(sqrtnint(3*binomial(c(7*n+7),2)^2,min(7*n+7,0)+2)/(58*10^(n+1)))), b(n) = 2*b(n-1), b(1) = 2, b(0) = 1, c(n) = 2*b(n-1)+c(n-1), c(1) = 2, c(0) = 0

add $0,1
mov $1,1
mov $3,$0
mul $3,7
lpb $3
  sub $3,1
  mul $1,2
  add $2,$1
lpe
add $3,2
mov $4,10
pow $4,$0
mul $4,58
bin $2,2
pow $2,2
mul $2,3
div $1,4
bin $1,2
nrt $2,$3
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
