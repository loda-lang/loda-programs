; A385894: a(n) = n^5/5 + n^3/3 + 7*n/15.
; Submitted by Science United
; 0,1,10,59,228,669,1630,3479,6728,12057,20338,32659,50348,74997,108486,153007,211088,285617,379866,497515,642676,819917,1034286,1291335,1597144,1958345,2382146,2876355,3449404,4110373,4869014,5735775,6721824,7839073,9100202,10518683
; Formula: a(n) = b(n+2)-2, b(n) = (c(n-1)+1)^2+b(n-1), b(4) = 12, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = 2*n+c(n-1)-4, c(4) = 6, c(3) = 2, c(2) = 0, c(1) = 0, c(0) = 0

mov $1,1
add $0,2
lpb $0
  sub $0,1
  add $3,$4
  pow $3,2
  add $4,$2
  add $1,$3
  mov $2,$5
  mul $2,2
  mov $3,1
  add $5,1
lpe
mov $0,$1
sub $0,2
