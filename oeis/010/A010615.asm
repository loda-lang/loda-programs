; A010615: Decimal expansion of cube root of 44.
; Submitted by USTL-FIL (Lille Fr)
; 3,5,3,0,3,4,8,3,3,5,3,2,6,0,6,3,0,0,2,1,9,5,9,7,2,5,9,2,8,4,8,2,9,5,3,0,4,3,4,0,7,2,6,5,6,6,4,7,4,2,1,6,4,2,5,4,6,7,7,1,4,5,9,5,4,8,9,7,7,0,4,4,8,0,6,5,9,8,8,1
; Formula: a(n) = -10*truncate(truncate((2*d(max(6*n-6,0)))/truncate((c(max(6*n-6,0))+2)/(10^(n-1))))/10)+truncate((2*d(max(6*n-6,0)))/truncate((c(max(6*n-6,0))+2)/(10^(n-1)))), b(n) = 2*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/9), b(3) = 8, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = 2*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/9)+c(n-1)+1, c(3) = 13, c(2) = 4, c(1) = 1, c(0) = 0, d(n) = 2*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/9)+c(n-1)+d(n-1)+1, d(3) = 31, d(2) = 18, d(1) = 14, d(0) = 13, e(n) = 2*c(n-1)+2*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/9)+d(n-1)+e(n-1)+1, e(3) = 68, e(2) = 33, e(1) = 14, e(0) = 0

#offset 1

sub $0,1
mov $5,13
mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  add $6,$2
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,9
  mul $1,2
  add $2,1
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
add $2,2
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
