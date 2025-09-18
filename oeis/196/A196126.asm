; A196126: Let A = {(x,y): x, y positive  natural numbers and y <= x <= y^2}. a(n) is the cardinality of the subset {(x,y) in A such that x <= n}.
; Submitted by Science United
; 1,2,4,7,10,14,19,25,32,39,47,56,66,77,89,102,115,129,144,160,177,195,214,234,255,276,298,321,345,370,396,423,451,480,510,541,572,604,637,671
; Formula: a(n) = b(n-1), b(n) = -sqrtint(n)+b(n-1)+n+1, b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $3,$0
  nrt $3,2
  mov $2,$0
  sub $2,$3
  add $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
