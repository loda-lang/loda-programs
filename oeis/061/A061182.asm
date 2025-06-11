; A061182: Third column (m=2) of triangle A060921 (bisection of Fibonacci triangle, odd part).
; Submitted by BrandyNOW
; 3,22,111,474,1836,6666,23109,77378,252177,804228,2519640,7777860,23709783,71501422,213619683,633011454,1862264196,5443487406,15820188729,45739697306,131624104677,377157259848
; Formula: a(n) = truncate(b(2*n+1)/3), b(n) = truncate((3*d(n-1))/n), b(3) = 66, b(2) = 27, b(1) = 9, b(0) = 0, c(n) = -c(n-1)-d(n-1)+truncate((3*d(n-1))/n), c(3) = -6, c(2) = 6, c(1) = 3, c(0) = 3, d(n) = 2*d(n-1)+c(n-1)+truncate((3*d(n-1))/n), d(3) = 204, d(2) = 66, d(1) = 18, d(0) = 3

mov $2,3
mov $3,3
mul $0,2
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  add $3,$2
  add $4,1
  mov $1,$3
  sub $1,$2
  mul $1,3
  div $1,$4
  mul $2,-1
  add $2,$1
  add $3,$1
lpe
mov $0,$1
div $0,3
