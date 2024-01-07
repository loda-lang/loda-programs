; A123901: a(n) = (n+3)/gcd(d(n), d(n+2)) where d(n) = cancellation factor in reducing Sum_{k=0..n} 1/k! to lowest terms.
; Submitted by Jamie Morken(w2)
; 3,4,5,3,7,4,9,1,11,6,13,7,3,8,17,9,19,2,21,11,23,12,5,1,27,14,29,3,31,16,33,17,7,18,37,19,3,4,41,21,43,22,9,23,47,24,49,5,51,2,53,27,11,28,57,29,59,6,61,31,63,32,1,33,67,34,69,7,71,36,73,1,15,38,77,3,79,8,81,41
; Formula: a(n) = truncate(b(n+1)/gcd(c(n+1),b(n+1))), b(n) = n+2, b(2) = 4, b(1) = 3, b(0) = 0, c(n) = max(c(n-1)*(n-1),1)+1, c(2) = 3, c(1) = 2, c(0) = 0

add $0,1
lpb $0
  sub $0,1
  mul $3,$2
  mov $1,$2
  add $1,3
  add $2,1
  max $3,1
  add $3,1
lpe
gcd $3,$1
div $1,$3
mov $0,$1
