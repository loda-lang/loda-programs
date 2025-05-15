; A196126: Let A = {(x,y): x, y positive  natural numbers and y <= x <= y^2}. a(n) is the cardinality of the subset {(x,y) in A such that x <= n}.
; Submitted by Chad To
; 1,2,4,7,10,14,19,25,32,39,47,56,66,77,89,102,115,129,144,160,177,195,214,234,255,276,298,321,345,370,396,423,451,480,510,541,572,604,637,671
; Formula: a(n) = truncate(b(n-1)/2)+1, b(n) = 2*gcd(0,n)-2*sqrtint(n)+b(n-1)+2, b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $3,$0
  nrt $3,2
  mov $4,0
  gcd $4,$0
  sub $4,$3
  sub $0,1
  mov $2,$4
  mul $2,2
  add $2,2
  add $1,$2
lpe
mov $0,$1
div $0,2
add $0,1
