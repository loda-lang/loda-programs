; A369510: Expansion of (1/x) * Series_Reversion( x * ((1-x)^2-x^2)^2 ).
; Submitted by Science United
; 1,4,28,240,2288,23296,248064,2728704,30764800,353633280,4128783360,48827351040,583674642432,7041154416640,85610725769216,1048040981594112,12907157115568128,159802897621319680,1987875305403187200,24833149969036738560,311409431144819589120
; Formula: a(n) = truncate(c(n+1)/2), b(n) = 2*b(n-1), b(3) = 8, b(2) = 4, b(1) = 2, b(0) = 1, c(n) = truncate((2*binomial(3*n-2,n-1)*b(n-1))/n), c(3) = 56, c(2) = 8, c(1) = 2, c(0) = 0

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $4,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $2,2
  mul $3,$2
  div $3,$1
  add $4,2
lpe
mov $0,$3
div $0,2
