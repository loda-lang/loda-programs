; A178356: Fibonacci numbers whose successive digits decrease by 1.
; Submitted by rboden
; 0,1,2,3,5,8,21,987
; Formula: a(n) = c(n-1), b(n) = truncate((b(n-1)+A132636(b(n-1)+2)+1)/2), b(1) = 1, b(0) = 0, c(n) = A132636(b(n-1)+2), c(1) = 1, c(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,2
  seq $2,132636 ; a(n) = Fibonacci(n) mod n^3.
  add $1,1
  add $1,$2
  div $1,2
lpe
mov $0,$2
