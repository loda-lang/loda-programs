; A335649: a(n) is the frequency of multi-pairs in a sequence of multi-set designs with 2 blocks.
; Submitted by Science United
; 0,10,200,3040,43320,607050,8468880,118007680,1643826800,22896269770,318906570840,4441805503200,61866406977960,861688028423050,12001766499380000,167163044860403200,2328280868627854560,32428769142358413450,451674487223023755240,6291014052348080593120
; Formula: a(n) = 10*floor(binomial(c(n),2)/15), b(n) = 3*c(n-1)+2*b(n-1)+3, b(1) = 3, b(0) = 0, c(n) = 2*c(n-1)+b(n-1)+1, c(1) = 1, c(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $1,1
  add $1,$2
  add $2,$1
  add $1,1
  add $1,$2
lpe
mov $0,$2
bin $0,2
div $0,15
mul $0,10
