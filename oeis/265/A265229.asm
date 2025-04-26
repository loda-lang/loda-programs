; A265229: Number of n X 2 arrays containing 2 copies of 0..n-1 with no equal vertical neighbors and new values introduced sequentially from 0.
; Submitted by BrandyNOW
; 1,2,7,43,372,4027,51871,773186,13083385,247698481,5186925696,119023766737,2969884019977,80056947698498,2318432654628847,71785166633148187,2366425763631216756,82748313392542136011
; Formula: a(n) = truncate(d(n-1)/2)+1, b(n) = b(n-1)*(2*n+1)+b(n-2), b(3) = 72, b(2) = 10, b(1) = 2, b(0) = 0, c(n) = b(n-1), c(3) = 10, c(2) = 2, c(1) = 0, c(0) = 2, d(n) = b(n-1)*(2*n+1)+c(n-1)+d(n-1), d(3) = 84, d(2) = 12, d(1) = 2, d(0) = 0

#offset 1

mov $1,1
mov $3,2
sub $0,1
lpb $0
  sub $0,1
  mov $4,$3
  mov $3,$2
  add $1,2
  mul $2,$1
  add $2,$4
  add $5,$2
lpe
mov $0,$5
div $0,2
add $0,1
