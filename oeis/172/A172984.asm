; A172984: For n <= 18, a(n) = Fibonacci(n) mod 5, using representatives {5,1,2,3,4} (i.e., 5 instead of the usual 0), and a(19)=2.
; Submitted by Skillz
; 1,1,2,3,5,3,3,1,4,5,4,4,3,2,5,2,2,4,2
; Formula: a(n) = truncate((-10*truncate(d(n-1)/10)+d(n-1))/2)+1, b(n) = max(b(n-1)+c(n-1),3)-1, b(4) = 6, b(3) = 4, b(2) = 2, b(1) = 2, b(0) = 0, c(n) = max(2*c(n-1)+c(n-2)-725,b(n-1))+1, c(5) = 7, c(4) = 5, c(3) = 3, c(2) = 3, c(1) = 1, c(0) = 0, d(n) = b(n-1)+d(n-1), d(4) = 8, d(3) = 4, d(2) = 2, d(1) = 0, d(0) = 0

#offset 1

sub $0,1
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
