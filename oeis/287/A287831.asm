; A287831: Number of sequences over the alphabet {0,1,...,9} such that no two consecutive terms have distance 8.
; Submitted by Science United
; 1,10,96,924,8892,85572,823500,7924932,76265388,733938084,7063035084,67970944260,654116708844,6294876045156,60578584659468,582976518206148,5610260171812140,53990200655546148,519573366930788172,5000101506310370436,48118353758378062956
; Formula: a(n) = truncate(c(n)/6), b(n) = b(n-1), c(n) = truncate((c(n-1)*(b(n-1)+18)+c(n-2)*(b(n-1)+12))/(b(n-1)+2)), c(1) = 60, c(0) = 6

mov $2,1
mov $3,6
lpb $0
  mov $5,$1
  add $5,12
  mul $2,$5
  rol $2,2
  mov $5,$1
  add $5,18
  sub $0,1
  mov $4,$2
  mul $4,$5
  mov $5,$1
  add $5,2
  add $3,$4
  div $3,$5
lpe
mov $0,$3
div $0,6
