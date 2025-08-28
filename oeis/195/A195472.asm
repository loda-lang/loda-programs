; A195472: Decimal expansion of shortest length, (B), of segment from side BC through centroid to side BA in right triangle ABC with sidelengths (a,b,c)=(1,sqrt(2),sqrt(3)).
; Submitted by Science United
; 1,1,3,2,4,4,8,9,8,3,6,7,2,5,6,4,4,8,0,4,2,5,9,7,1,2,5,1,8,3,3,8,0,3,5,9,6,8,2,9,8,2,7,8,2,9,1,7,5,7,2,5,8,7,9,4,6,3,3,8,7,3,8,2,7,8,3,1,4,6,7,6,3,1,5,0,5,5,9,5
; Formula: a(n) = -10*truncate(sqrtint(truncate((3*truncate(c(max(10*n-5,0))/9))/truncate(d(max(10*n-5,0))/truncate(10^(2*n-2)))))/10)+sqrtint(truncate((3*truncate(c(max(10*n-5,0))/9))/truncate(d(max(10*n-5,0))/truncate(10^(2*n-2))))), b(n) = 2*c(n-2)+b(n-2)+d(n-2)-12, b(5) = -108, b(4) = -108, b(3) = -12, b(2) = -12, b(1) = 0, b(0) = 0, c(n) = 4*c(n-2)+b(n-2)+d(n-2)-36, c(5) = -204, c(4) = -204, c(3) = -36, c(2) = -36, c(1) = 0, c(0) = 0, d(n) = c(n-2)+d(n-2)-12, d(5) = -60, d(4) = -60, d(3) = -12, d(2) = -12, d(1) = 0, d(0) = 0

#offset 1

mul $0,2
sub $0,1
mov $5,$0
mul $5,5
lpb $5
  sub $5,2
  add $1,$2
  sub $2,12
  add $4,$2
  add $1,$4
  mul $2,2
  add $2,$1
lpe
sub $0,1
mov $3,10
pow $3,$0
div $4,$3
div $2,9
mul $2,3
div $2,$4
mov $0,$2
nrt $0,2
mod $0,10
