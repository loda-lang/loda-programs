; A154138: Indices k such that 3 plus the k-th triangular number is a perfect square.
; Submitted by Science United
; 1,3,12,22,73,131,428,766,2497,4467,14556,26038,84841,151763,494492,884542,2882113,5155491,16798188,30048406,97907017,175134947,570643916,1020761278,3325956481,5949432723,19385094972,34675835062,112984613353
; Formula: a(n) = truncate(b(n-1)/2), b(n) = 6*b(n-2)-b(n-4), b(6) = 857, b(5) = 263, b(4) = 147, b(3) = 45, b(2) = 25, b(1) = 7, b(0) = 3

#offset 1

mov $1,3
mov $2,7
mov $3,25
mov $4,45
sub $0,1
lpb $0
  mul $1,-1
  rol $1,4
  mov $5,$2
  mul $5,6
  sub $0,1
  add $4,$5
lpe
mov $0,$1
div $0,2
