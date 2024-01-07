; A188636: Decimal expansion of length/width of a metasilver rectangle.
; Submitted by [AF] Kalianthys
; 2,7,7,4,6,2,2,8,9,9,5,0,4,4,8,9,2,6,3,1,9,8,2,4,9,6,3,7,9,1,9,4,7,7,5,5,4,6,6,5,5,1,0,3,3,6,5,2,8,2,0,8,1,8,7,3,4,9,5,1,3,3,9,2,9,6,5,9,8,4,1,0,4,5,2,8,3,9,2,6
; Formula: a(n) = -10*truncate(truncate(e(3*n+3)/truncate(c(3*n+3)/(10^n)))/10)+truncate(e(3*n+3)/truncate(c(3*n+3)/(10^n))), b(n) = 6*c(n-1)+4*b(n-1)+4*e(n-1)+60, b(3) = -19204, b(2) = -644, b(1) = 60, b(0) = 0, c(n) = 6*c(n-1)+4*e(n-1)+2*b(n-1)+60, c(3) = -17916, c(2) = -764, c(1) = 60, c(0) = 0, d(n) = 14*c(n-1)+10*e(n-1)+4*b(n-1)+4*d(n-1)-672, d(3) = -66364, d(2) = -5540, d(1) = -672, d(0) = 0, e(n) = 8*c(n-1)+6*e(n-1)+2*b(n-1)+2*d(n-1)-326, e(3) = -36962, e(2) = -3026, e(1) = -326, e(0) = 0

add $0,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $2,10
  add $6,$2
  mul $6,2
  add $2,$6
  mul $1,2
  add $1,$2
  add $2,$1
  sub $5,203
  mul $5,2
  add $5,$2
  add $6,$5
  mul $1,2
  add $5,$6
lpe
sub $0,1
mov $4,10
pow $4,$0
div $2,$4
div $6,$2
mov $0,$6
mod $0,10
