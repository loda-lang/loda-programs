; A020832: Decimal expansion of 1/sqrt(75).
; Submitted by p3d-cluster
; 1,1,5,4,7,0,0,5,3,8,3,7,9,2,5,1,5,2,9,0,1,8,2,9,7,5,6,1,0,0,3,9,1,4,9,1,1,2,9,5,2,0,3,5,0,2,5,4,0,2,5,3,7,5,2,0,3,7,2,0,4,6,5,2,9,6,7,9,5,5,3,4,4,6,0,5,8,6,6,6
; Formula: a(n) = -10*truncate(truncate(b(3*n)/(floor(max(c(3*n)-1,0)/(10^n))+1))/10)+truncate(b(3*n)/(floor(max(c(3*n)-1,0)/(10^n))+1)), b(n) = 4*b(n-1)+4*c(n-1), b(1) = 4, b(0) = 1, c(n) = 4*c(n-1)+3*b(n-1), c(1) = 3, c(0) = 0

mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $1,$2
  add $2,$1
  mul $1,2
  add $2,$1
  mul $1,2
lpe
mov $4,10
pow $4,$0
trn $2,1
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
