; A172984: For n <= 18, a(n) = Fibonacci(n) mod 5, using representatives {5,1,2,3,4} (i.e., 5 instead of the usual 0), and a(19)=2.
; Submitted by Skillz
; 1,1,2,3,5,3,3,1,4,5,4,4,3,2,5,2,2,4,2
; Formula: a(n) = (e(n)%10)/2+1, b(n) = max(b(n-1)+d(n-1),3)-1, b(4) = 6, b(3) = 4, b(2) = 2, b(1) = 2, b(0) = 0, c(n) = d(n-1)+max(c(n-1)+f(n-1),b(n-1))+1, c(4) = 8, c(3) = 6, c(2) = 4, c(1) = 1, c(0) = 0, d(n) = max(c(n-1)+f(n-1),b(n-1))+1, d(4) = 5, d(3) = 3, d(2) = 3, d(1) = 1, d(0) = 0, e(n) = b(n-1)+e(n-1), e(4) = 8, e(3) = 4, e(2) = 2, e(1) = 0, e(0) = 0, f(n) = max(c(n-1)+f(n-1),b(n-1))-724, f(4) = -720, f(3) = -722, f(2) = -722, f(1) = -724, f(0) = 0

lpb $0
  sub $0,1
  add $4,$1
  add $5,$2
  max $5,$1
  add $5,1
  add $1,$3
  mov $2,$3
  add $2,$5
  mov $3,$5
  max $1,3
  sub $1,1
  sub $5,725
lpe
mov $0,$4
mod $0,10
div $0,2
add $0,1
