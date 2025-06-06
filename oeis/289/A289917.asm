; A289917: Decimal expansion of the limiting ratio of consecutive terms of A289916.
; Submitted by Simon Strandgaard
; 1,7,2,2,0,8,3,8,0,5,7,3,9,0,4,2,2,4,5,0,2,7,0,6,9,2,1,2,1,5,3,8,3,1,4,6,2,0,7,0,1,1,6,5,5,5,7,5,1,5,5,0,3,0,7,0,4,8,7,8,3,1,3,3,5,4,2,3,0,3,7,9,5,0,6,6,0,9,8,2
; Formula: a(n) = -10*truncate(truncate(b(max(4*n-4,0))/((d(max(4*n-4,0))==0)+truncate(c(max(4*n-4,0))/(10^(n-1)))))/10)+truncate(b(max(4*n-4,0))/((d(max(4*n-4,0))==0)+truncate(c(max(4*n-4,0))/(10^(n-1))))), b(n) = b(n-1)+c(n-1)+e(n-1)+2, b(3) = 35, b(2) = 10, b(1) = 3, b(0) = 1, c(n) = 2*c(n-1)+b(n-1)+e(n-1)+2, c(3) = 48, c(2) = 13, c(1) = 3, c(0) = 0, d(n) = truncate((3*c(n-1)+2*b(n-1)+2*e(n-1)+d(n-1)+4)/3), d(3) = 30, d(2) = 8, d(1) = 2, d(0) = 0, e(n) = e(n-1)+truncate((3*c(n-1)+3*e(n-1)+2*b(n-1)-e(n-2)+4)/3), e(4) = 149, e(3) = 40, e(2) = 10, e(1) = 2, e(0) = 0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$2
  add $1,2
  add $1,$6
  add $2,$1
  add $5,$1
  add $5,$2
  div $5,3
  add $6,$5
lpe
mov $4,10
pow $4,$0
equ $5,0
div $2,$4
add $2,$5
div $1,$2
mov $0,$1
mod $0,10
