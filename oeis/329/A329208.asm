; A329208: Decimal expansion of the fundamental frequency of the note C#4/Db4 in hertz.
; Submitted by Yeti
; 2,7,7,1,8,2,6,3,0,9,7,6,8,7,2,0,9,6,2,4,8,7,8,6,3,3,3,6,0,1,2,1,0,2,3,7,1,2,5,4,5,5,3,2,2,2,3,4,3,3,1,7,5,5,6,1,8,0,3,4,5,2,4,6,7,4,1,6,5,9,2,8,8,3,3,0,7,1,0,8
; Formula: a(n) = floor((-22*e(max(3*n-8,0)))/floor(c(max(3*n-8,0))/((truncate(10^(n-4))==0)+truncate(10^(n-4)))))%10, b(n) = 4*c(n-1)+2*b(n-1)+2*d(n-1), b(3) = 108, b(2) = 22, b(1) = 4, b(0) = 0, c(n) = 3*c(n-1)+b(n-1)+d(n-1), c(3) = 68, c(2) = 14, c(1) = 3, c(0) = 1, d(n) = c(n-1)+d(n-1), d(3) = 18, d(2) = 4, d(1) = 1, d(0) = 0, e(n) = -b(n-1)-d(n-1)-3*c(n-1)+e(n-1), e(3) = -85, e(2) = -17, e(1) = -3, e(0) = 0

#offset 3

sub $0,3
mov $2,1
mov $3,$0
sub $0,1
mul $3,3
add $3,1
lpb $3
  sub $3,1
  add $5,$2
  add $1,$2
  add $1,$5
  add $2,$1
  sub $7,$2
  mul $1,2
lpe
mov $4,10
pow $4,$0
mul $1,0
sub $1,$7
mov $6,$4
equ $6,0
add $4,$6
div $2,$4
mul $1,22
div $1,$2
mov $0,$1
mod $0,10
