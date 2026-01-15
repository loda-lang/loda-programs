; A010661: Decimal expansion of cube root of 91.
; Submitted by ckrause
; 4,4,9,7,9,4,1,4,4,5,2,7,5,4,1,4,7,9,6,3,9,1,5,6,0,7,9,4,3,0,7,3,5,7,3,2,9,6,8,3,4,5,0,6,2,6,5,0,3,3,0,8,2,3,2,0,0,9,9,3,1,2,5,5,0,1,2,7,0,5,4,0,4,2,2,4,1,8,2,5
; Formula: a(n) = -10*truncate(truncate(d(max(24*n-18,0))/truncate((c(max(24*n-18,0))+8)/(10^(n-1))))/10)+truncate(d(max(24*n-18,0))/truncate((c(max(24*n-18,0))+8)/(10^(n-1)))), b(n) = truncate(((b(n-1)==1)+2*c(n-1)-n+e(n-1))/90), b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = -n+c(n-1)+truncate(((b(n-1)==1)+2*c(n-1)-n+e(n-1))/90), c(4) = -10, c(3) = -6, c(2) = -3, c(1) = -1, c(0) = 0, d(n) = -n+c(n-1)+d(n-1)+truncate(((b(n-1)==1)+2*c(n-1)-n+e(n-1))/90), d(4) = -20, d(3) = -10, d(2) = -4, d(1) = -1, d(0) = 0, e(n) = 2*c(n-1)-n+d(n-1)+e(n-1)+truncate(((b(n-1)==1)+2*c(n-1)-n+e(n-1))/90), e(4) = -45, e(3) = -19, e(2) = -6, e(1) = -1, e(0) = 0

#offset 1

sub $0,1
mov $3,$0
mul $3,24
add $3,6
lpb $3
  sub $3,1
  add $6,$2
  sub $7,1
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,90
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
add $2,8
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
