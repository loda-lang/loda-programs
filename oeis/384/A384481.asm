; A384481: Smallest value of f(1) for a function f(x) = b*x+c with nonnegative integer coefficients and a shortest addition-composition chain of length n, starting with 1 and x.
; Submitted by Science United
; 1,2,3,4,6,8,13,24,46,98
; Formula: a(n) = c(n+1)+1, b(n) = if((b(n-1)+1)==0,b(n-3)+d(n-3)+1,if(((b(n-3)+d(n-3)+1)%(b(n-1)+1))==0,(b(n-3)+d(n-3)+1)/(b(n-1)+1),b(n-3)+d(n-3)+1)), b(7) = 7, b(6) = 5, b(5) = 3, b(4) = 1, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = b(n-2)+d(n-2)+1, c(7) = 12, c(6) = 7, c(5) = 5, c(4) = 3, c(3) = 2, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = (-d(n-4))^2+2*d(n-1)-b(n-2)-d(n-2)+b(n-1), d(8) = 84, d(7) = 37, d(6) = 17, d(5) = 8, d(4) = 5, d(3) = 3, d(2) = 2, d(1) = 1, d(0) = 0

add $0,1
lpb $0
  sub $0,1
  add $2,$7
  pow $2,2
  mov $7,$6
  mov $6,$4
  add $6,$7
  mov $4,$2
  mov $2,1
  add $2,$1
  dif $3,$2
  add $5,$2
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
  sub $2,$5
lpe
mov $0,$3
add $0,1
