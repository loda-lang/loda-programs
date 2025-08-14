; A095792: a(n) = Z(n) - L(n), where Z=A072649 and L=A095791 are lengths of Zeckendorf and lazy Fibonacci representations in binary notation.
; Submitted by Ka Chu
; 0,0,0,1,0,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = -2*truncate((binomial(2*b(n+1)-1,b(n+1))-1)/2)+binomial(2*b(n+1)-1,b(n+1))-1, b(n) = truncate((-b(n-1)+bitor(b(n-1)+c(n-1)+2,b(n-1)))/2), b(1) = 1, b(0) = 0, c(n) = -b(n-1)+bitor(b(n-1)+c(n-1)+2,b(n-1)), c(1) = 2, c(0) = 0

add $0,1
lpb $0
  sub $0,1
  add $2,2
  add $2,$1
  bor $2,$1
  sub $2,$1
  mov $1,$2
  div $1,2
lpe
mov $0,$1
mul $0,2
sub $0,1
bin $0,$1
sub $0,1
mod $0,2
