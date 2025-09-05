; A195403: Decimal expansion of shortest length, (A), of segment from side AB through incenter to side AC in right triangle ABC with sidelengths (a,b,c)=(1,sqrt(r),r), where r=(1+sqrt(5))/2 (the golden ratio).
; Submitted by ckrause
; 6,9,2,0,2,8,6,7,8,4,7,1,6,5,1,7,6,7,9,0,4,3,2,8,7,4,5,2,5,6,2,9,3,2,5,2,0,0,9,4,0,2,2,7,5,9,3,1,3,3,3,2,2,7,0,3,7,6,1,6,4,8,0,3,3,1,9,2,5,7,7,4,5,6,5,6,6,8,8,7
; Formula: a(n) = -10*truncate(truncate((2*b(4*n+4))/truncate((c(4*n+4)+d(4*n+4))/(10^(n+1))))/10)+truncate((2*b(4*n+4))/truncate((c(4*n+4)+d(4*n+4))/(10^(n+1)))), b(n) = 6*b(n-1)+4*b(n-3)-b(n-4)-7*b(n-2), b(6) = 5948, b(5) = 1272, b(4) = 272, b(3) = 58, b(2) = 12, b(1) = 2, b(0) = 0, c(n) = 6*c(n-1)+4*c(n-3)-c(n-4)-7*c(n-2), c(5) = 1618, c(4) = 346, c(3) = 74, c(2) = 16, c(1) = 4, c(0) = 2, d(n) = 6*d(n-1)+4*d(n-3)-d(n-4)-7*d(n-2), d(6) = 9624, d(5) = 2058, d(4) = 440, d(3) = 94, d(2) = 20, d(1) = 4, d(0) = 0

add $0,1
mov $2,2
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
add $2,$5
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
