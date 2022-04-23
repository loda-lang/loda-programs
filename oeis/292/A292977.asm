; A292977: Square array A(n,k), n >= 0, k >= 0, read by antidiagonals, where column k is the expansion of e.g.f. exp(-k*x)/(1 - x).
; Submitted by Jamie Morken(w1)
; 1,1,1,1,0,2,1,-1,1,6,1,-2,2,2,24,1,-3,5,-2,9,120,1,-4,10,-12,8,44,720,1,-5,17,-34,33,8,265,5040,1,-6,26,-74,120,-78,112,1854,40320,1,-7,37,-138,329,-424,261,656,14833,362880,1,-8,50,-232,744,-1480,1552,-360,5504,133496,3628800

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mov $3,1
lpb $0
  mul $1,$0
  sub $0,1
  div $3,-1
  mul $3,$2
  add $3,$1
lpe
mov $0,$3
