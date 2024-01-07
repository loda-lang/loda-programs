; A195293: Decimal expansion of shortest length, (A), of segment from side AB through incenter to side AC in right triangle ABC with sidelengths (a,b,c)=(8,15,17).
; Submitted by Jamie Morken(s3)
; 6,1,8,4,6,5,8,4,3,8,4,2,6,4,9,0,8,2,4,7,3,2,1,1,4,7,8,3,9,6,1,1,1,5,5,3,7,7,2,0,7,9,8,8,3,8,0,6,0,4,3,0,6,5,1,5,9,7,9,5,0,3,5,9,6,4,2,4,3,1,5,1,9,5,0,6,4,3,2,3
; Formula: a(n) = -10*truncate(truncate((6*d(max(4*n-1,0))+6)/truncate(c(max(4*n-1,0))/(10^n)))/10)+truncate((6*d(max(4*n-1,0))+6)/truncate(c(max(4*n-1,0))/(10^n))), b(n) = 4*c(n-1)+2*b(n-1)+2*d(n-1), b(2) = 18, b(1) = 4, b(0) = 0, c(n) = 2*c(n-1)+b(n-1)+d(n-1)+truncate(c(n-1)/2), c(2) = 10, c(1) = 2, c(0) = 1, d(n) = c(n-1)+d(n-1), d(2) = 3, d(1) = 1, d(0) = 0

mov $2,1
mov $3,$0
mul $3,4
sub $3,1
lpb $3
  sub $3,1
  add $5,$2
  add $1,$2
  add $1,$5
  div $2,2
  add $2,$1
  mul $1,2
lpe
mov $1,1
add $1,$5
mul $1,6
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
