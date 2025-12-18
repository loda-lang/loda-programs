; A292527: Erroneous version of A359135.
; Submitted by [SG]KidDoesCrunch
; 3,3,2,5,9,4,8,0,7,8,0,0
; Formula: a(n) = (-10*truncate((c(n+1)+3)/10)+c(n+1)+13)%10, b(n) = 6*c(n-1)*(b(n-1)+d(n-1)), b(4) = -48, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 1, c(n) = -e(n-1)+d(n-1), c(4) = -4, c(3) = 2, c(2) = -1, c(1) = 0, c(0) = 0, d(n) = -d(n-1)-n+e(n-1)+1, d(4) = 1, d(3) = -4, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = 2*d(n-1)-e(n-1)-n+b(n-1)+max(c(n-1)-1,0)+1, e(4) = -10, e(3) = 0, e(2) = -2, e(1) = 1, e(0) = 0

#offset -1

mov $1,1
mov $5,1
add $0,1
lpb $0
  sub $0,1
  add $1,$3
  sub $3,$4
  mov $4,$2
  trn $4,1
  add $4,$1
  sub $5,1
  mul $1,$2
  mul $1,6
  mov $2,$3
  mov $3,$5
  sub $3,$2
  add $4,$2
  add $4,$5
lpe
mov $0,$2
add $0,3
mod $0,10
add $0,10
mod $0,10
