; A129765: Triangle, (1, 1, 2, 2, 2, ...) in every column.
; Submitted by Matthias Lehmkuhl
; 1,1,1,2,1,1,2,2,1,1,2,2,2,1,1,2,2,2,2,1,1,2,2,2,2,2,1,1,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,2,2,2,1,1,2,2
; Formula: a(n) = -2*truncate(binomial(b(n+1),3)/2)+binomial(b(n+1),3)+1, b(n) = c(n-1)+truncate(b(n-1)/2), b(1) = 2, b(0) = 0, c(n) = gcd(truncate(b(n-1)/2),2)*c(n-1), c(1) = 4, c(0) = 2

mov $2,2
add $0,1
lpb $0
  sub $0,1
  div $1,2
  mov $3,$1
  gcd $3,2
  add $1,$2
  mul $2,$3
lpe
bin $1,3
mov $0,$1
mod $0,2
add $0,1
