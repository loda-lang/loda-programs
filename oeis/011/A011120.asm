; A011120: Decimal expansion of 5th root of 35.
; Submitted by Jamie Morken(w4)
; 2,0,3,6,1,6,8,0,0,4,6,4,0,3,9,8,0,1,7,3,6,0,8,7,4,1,6,4,1,4,5,3,1,7,6,9,4,2,6,1,8,1,6,1,6,7,5,7,8,5,3,5,1,8,6,1,1,3,5,5,0,0,8,5,2,9,1,4,1,4,9,4,6,8,6,5,9,1,3,5
; Formula: a(n) = -10*truncate(truncate((2*e(max(2*n-2,0)))/truncate((c(max(2*n-2,0))+10)/(10^(n-1))))/10)+truncate((2*e(max(2*n-2,0)))/truncate((c(max(2*n-2,0))+10)/(10^(n-1)))), b(n) = truncate((64*c(n-1)+32*(b(n-1)==1)+32*d(n-1)+32*f(n-1)+32*f1(n-1))/3), b(5) = 49002368, b(4) = 870421, b(3) = 15466, b(2) = 277, b(1) = 0, b(0) = 0, c(n) = c(n-1)+f1(n-1)+truncate((64*c(n-1)+32*(b(n-1)==1)+32*d(n-1)+32*f(n-1)+32*f1(n-1))/3), c(5) = 50790716, c(4) = 902184, c(3) = 16020, c(2) = 277, c(1) = 0, c(0) = 0, d(n) = c(n-1)+d(n-1)+e(n-1)+f1(n-1)+truncate((64*c(n-1)+32*(b(n-1)==1)+32*d(n-1)+32*f(n-1)+32*f1(n-1))/3), d(5) = 52644317, d(4) = 935107, d(3) = 16613, d(2) = 303, d(1) = 13, d(0) = 0, e(n) = c(n-1)+e(n-1)+f1(n-1)+truncate((64*c(n-1)+32*(b(n-1)==1)+32*d(n-1)+32*f(n-1)+32*f1(n-1))/3), e(5) = 51709210, e(4) = 918494, e(3) = 16310, e(2) = 290, e(1) = 13, e(0) = 13, f(n) = 2*c(n-1)+d(n-1)+e(n-1)+f(n-1)+f1(n-1)+truncate((64*c(n-1)+32*(b(n-1)==1)+32*d(n-1)+32*f(n-1)+32*f1(n-1))/3), f(5) = 54514834, f(4) = 968333, f(3) = 17206, f(2) = 316, f(1) = 13, f(0) = 0, f1(n) = f1(n-1)+truncate((64*c(n-1)+32*(b(n-1)==1)+32*d(n-1)+32*f(n-1)+32*f1(n-1))/3), f1(5) = 49888532, f1(4) = 886164, f1(3) = 15743, f1(2) = 277, f1(1) = 0, f1(0) = 0

#offset 1

sub $0,1
mov $5,13
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  mul $1,32
  div $1,3
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
  add $4,$5
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
add $2,10
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
