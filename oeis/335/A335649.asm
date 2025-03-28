; A335649: a(n) is the frequency of multi-pairs in a sequence of multi-set designs with 2 blocks.
; Submitted by Jon Maiga
; 0,10,200,3040,43320,607050,8468880,118007680,1643826800,22896269770,318906570840,4441805503200,61866406977960,861688028423050,12001766499380000,167163044860403200,2328280868627854560,32428769142358413450,451674487223023755240,6291014052348080593120
; Formula: a(n) = floor(((c(n-1)-1)^2)/12), b(n) = 2*c(n-1)+b(n-1)+4, b(1) = 8, b(0) = 0, c(n) = 3*c(n-1)+b(n-1)+6, c(1) = 12, c(0) = 2

#offset 1

mov $2,2
sub $0,1
lpb $0
  sub $0,1
  add $2,2
  add $1,$2
  add $1,$2
  add $2,$1
lpe
mov $0,$2
sub $0,1
pow $0,2
div $0,12
