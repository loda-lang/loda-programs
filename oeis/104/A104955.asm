; A104955: Decimal expansion of the area of the regular 5-gon (pentagon) of circumradius = 1.
; Submitted by Vato
; 2,3,7,7,6,4,1,2,9,0,7,3,7,8,8,3,9,3,0,2,9,1,0,9,8,3,3,3,4,4,8,4,5,5,3,5,8,5,1,4,2,4,6,5,8,5,3,1,4,3,7,5,5,5,6,1,1,8,2,6,4,1,1,1,0,7,5,3,8,2,9,2,5,2,1,2,9,8,3,7
; Formula: a(n) = -10*truncate(truncate(truncate(b(3*n)/truncate(c(3*n)/(10^n)))/8)/10)+truncate(truncate(b(3*n)/truncate(c(3*n)/(10^n)))/8), b(n) = 10*c(n-1)+8*e(n-1)+4*b(n-1)-20, b(3) = -8348, b(2) = -412, b(1) = -20, b(0) = 0, c(n) = 6*c(n-1)+4*e(n-1)+2*b(n-1)-12, c(3) = -4396, c(2) = -220, c(1) = -12, c(0) = 0, d(n) = 18*c(n-1)+14*e(n-1)+6*b(n-1)+4*d(n-1)-36, d(3) = -17716, d(2) = -852, d(1) = -36, d(0) = 0, e(n) = 12*c(n-1)+10*e(n-1)+4*b(n-1)+2*d(n-1)-24, e(3) = -11616, e(2) = -560, e(1) = -24, e(0) = 0

#offset 1

mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  sub $2,2
  add $6,$2
  mul $6,2
  add $1,$6
  mul $1,2
  add $6,$1
  add $1,$2
  add $2,$1
  mul $5,2
  add $5,$2
  add $6,$5
  mul $1,2
  add $5,$6
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
div $1,8
mov $0,$1
mod $0,10
