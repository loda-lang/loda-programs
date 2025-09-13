; A288381: Fixed point of the mapping 00->0001, 1->11, starting with 00.
; Submitted by homer__simpsons
; 0,0,0,1,0,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1
; Formula: a(n) = -2*truncate(d(n-1)/2)+d(n-1), b(n) = ((max(c(n-1),1)-1)==0)+b(n-1)+truncate(10^(max(c(n-1),1)-1))+1, b(2) = 6, b(1) = 3, b(0) = 0, c(n) = (logint((((max(c(n-1),1)-1)==0)+b(n-1))^2,10)+1)*((max(c(n-1),1)-1)==0)+max(c(n-1),1)-1, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = truncate(10^(max(c(n-1),1)-1))+1, d(2) = 2, d(1) = 2, d(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  max $3,1
  sub $3,1
  mov $6,10
  pow $6,$3
  add $6,1
  mov $4,$3
  equ $4,0
  add $2,$4
  mov $5,$2
  pow $5,2
  mov $1,$5
  log $1,10
  add $1,1
  mul $1,$4
  add $2,$6
  add $3,$1
lpe
mov $0,$6
mod $0,2
