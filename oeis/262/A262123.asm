; A262123: a(1) + a(2) + ... + a(n) is the representation as a sum of n squares of the smallest integer needing n squares (using the greedy algorithm).
; Submitted by Skivelitis2
; 1,1,1,4,16,144,7056,13046544,42600214749456,453694852221644777216198544,51459754733114686962148583539748993964925660496781456
; Formula: a(n) = d(n+1), b(n) = c(n-1)^2+b(n-1), b(2) = 2, b(1) = 1, b(0) = 0, c(n) = truncate(((c(n-1)^2)^0+c(n-1)^2+b(n-1))/2), c(2) = 1, c(1) = 1, c(0) = 1, d(n) = c(n-1)^2, d(2) = 1, d(1) = 1, d(0) = 0

mov $2,1
add $0,1
lpb $0
  sub $0,1
  pow $2,2
  mov $3,$2
  add $1,$2
  pow $2,0
  add $2,$1
  div $2,2
lpe
mov $0,$3
