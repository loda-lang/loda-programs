; A288003: R-fusc, sequence r of the mutual diatomic recurrence pair: l(1)=0, r(1)=1, l(2n) = l(n), r(2n) = r(n), l(2n+1) = l(n)+r(n), r(2n+1) = l(n+1)+r(n+1), where l(n) = A288002(n).
; Submitted by loader3229
; 1,1,1,1,2,1,1,1,3,2,2,1,3,1,1,1,4,3,3,2,5,2,2,1,5,3,3,1,4,1,1,1,5,4,4,3,7,3,3,2,8,5,5,2,7,2,2,1,7,5,5,3,8,3,3,1,7,4,4,1,5,1,1,1,6,5,5,4,9,4,4,3,11,7,7,3,10,3,3,2
; Formula: a(n) = truncate((-d(n-1)+b(n-1)+c(n-1)-2)/2)+1, b(n) = c(n-1), b(2) = 2, b(1) = 1, b(0) = 1, c(n) = 2*truncate(c(n-2)/c(n-1))*c(n-1)-c(n-2)+c(n-1), c(2) = 1, c(1) = 2, c(0) = 1, d(n) = b(n-1), d(2) = 1, d(1) = 1, d(0) = 0

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mov $3,$1
  mod $3,$2
  mul $3,-2
  add $3,$1
  add $3,$2
  mov $4,$1
  mov $1,$2
  mov $2,$3
lpe
sub $1,$4
mov $0,$1
add $0,$2
sub $0,2
div $0,2
add $0,1
