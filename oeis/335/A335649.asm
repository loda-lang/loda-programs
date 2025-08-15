; A335649: a(n) is the frequency of multi-pairs in a sequence of multi-set designs with 2 blocks.
; Submitted by Wood
; 0,10,200,3040,43320,607050,8468880,118007680,1643826800,22896269770,318906570840,4441805503200,61866406977960,861688028423050,12001766499380000,167163044860403200,2328280868627854560,32428769142358413450,451674487223023755240,6291014052348080593120
; Formula: a(n) = 10*truncate(binomial(truncate((4*min(n,n%2)*b(n)+4*c(n)-4)/4),2)/15), b(n) = 11*b(n-2)+8*c(n-2), b(3) = 19, b(2) = 19, b(1) = 1, b(0) = 1, c(n) = 4*b(n-2)+3*c(n-2), c(3) = 7, c(2) = 7, c(1) = 1, c(0) = 1

#offset 1

mov $1,1
mov $2,1
lpb $0
  sub $0,2
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
  add $1,$2
  add $1,$2
lpe
mul $1,2
mul $2,2
add $2,3
mul $0,$1
add $0,$2
mul $0,2
sub $0,10
div $0,4
bin $0,2
div $0,15
mul $0,10
