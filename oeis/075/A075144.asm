; A075144: Denominator of the generalized harmonic number H(n,5,4).
; Submitted by AXm 77
; 4,36,252,4788,9576,277704,4720968,61372584,675098424,4725688968,14177066904,836446947336,6691575578688,153906238309824,5694530817463488,449867934579615552,449867934579615552
; Formula: a(n) = truncate(b(n+1)/gcd(c(n+1),b(n+1))), b(n) = b(n-1)*(5*n-1), b(2) = 36, b(1) = 4, b(0) = 1, c(n) = c(n-1)*(5*n-1)+b(n-1), c(2) = 13, c(1) = 1, c(0) = 0

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $2,4
  mul $3,$2
  add $3,$1
  mul $1,$2
  add $2,1
lpe
gcd $3,$1
div $1,$3
mov $0,$1
