; A354128: Decimal expansion of 7 - 4*sqrt(3).
; Submitted by vanos0512
; 0,7,1,7,9,6,7,6,9,7,2,4,4,9,0,8,2,5,8,9,0,2,1,4,6,3,3,9,7,6,5,1,0,5,3,2,2,2,8,7,7,8,9,8,4,7,5,8,4,7,7,4,8,7,7,7,6,7,7,2,0,8,2,1,9,2,2,6,7,9,3,2,3,6,4,7,9,9,8,5
; Formula: a(n) = 10*truncate(truncate((12*b(max(4*n+12,0)))/truncate((3*c(max(4*n+12,0)))/(10^(n+3))))/10)-truncate((12*b(max(4*n+12,0)))/truncate((3*c(max(4*n+12,0)))/(10^(n+3))))+9, b(n) = 3*c(n-1)+2*b(n-1), b(1) = 6, b(0) = 0, c(n) = 2*c(n-1)+b(n-1), c(1) = 4, c(0) = 2

#offset -1

add $0,3
mov $2,2
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$2
  add $2,$1
  add $1,$2
lpe
mov $4,10
pow $4,$0
mul $2,3
div $2,$4
mul $1,12
div $1,$2
mov $0,$1
mod $0,10
mul $0,-1
add $0,9
