; A165191: Irregular triangle B(n,i) = i-th significant bit of Gray code of n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,1,1,0,1,0,1,1,1,1,1,1,0,1,0,0,1,0,0,1,1,1,0,1,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,0,0,1,0,0,0,1,0,0,0,1,1,1,0,0,1,1,1,1,0,1,1,0,1,0,1,1,0,1,1,1,1,1,1,1,1,1
; Formula: a(n) = -2*truncate(binomial(c(n+1)+1,2)/2)+binomial(c(n+1)+1,2), b(n) = (truncate(c(n-1)/2)==0)+b(n-1), b(1) = 0, b(0) = -1, c(n) = ((truncate(c(n-1)/2)==0)+b(n-1))*(truncate(c(n-1)/2)==0)+truncate(c(n-1)/2), c(1) = 0, c(0) = 0

mov $1,-1
add $0,1
lpb $0
  sub $0,1
  div $2,2
  mov $3,$2
  equ $3,0
  add $1,$3
  mul $3,$1
  add $2,$3
lpe
add $2,1
bin $2,2
mov $0,$2
mod $0,2
