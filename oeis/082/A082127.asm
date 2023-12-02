; A082127: Rounded base-3 logarithm of A082126(n).
; Submitted by GolfSierra
; 3,3,3,2,3,7,8,12,18,27,43,62,93,142,213,317,478,717,1073,1612,2418
; Formula: a(n) = c(max(max(n-2,0)+1,0)), b(n) = d(n-1)%2+(4*(d(n-1)%2)+b(n-1))/2+b(n-1), b(2) = 6, b(1) = 4, b(0) = 1, c(n) = d(n-1)%2+(4*(d(n-1)%2)+b(n-1))/2, c(2) = 2, c(1) = 3, c(0) = 0, d(n) = (4*(d(n-1)%2)+b(n-1))/2, d(2) = 2, d(1) = 2, d(0) = 1

trn $0,2
add $0,1
mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mod $3,2
  mov $2,$3
  mul $3,4
  add $3,$1
  div $3,2
  add $2,$3
  add $1,$2
lpe
mov $0,$2
