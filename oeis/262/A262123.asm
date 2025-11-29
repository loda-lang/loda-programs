; A262123: a(1) + a(2) + ... + a(n) is the representation as a sum of n squares of the smallest integer needing n squares (using the greedy algorithm).
; Submitted by Science United
; 1,1,1,4,16,144,7056,13046544,42600214749456,453694852221644777216198544,51459754733114686962148583539748993964925660496781456
; Formula: a(n) = b(n-1), b(n) = truncate(c(n-1)/2)^2, b(1) = 1, b(0) = 1, c(n) = truncate(c(n-1)/2)^2+c(n-1), c(1) = 3, c(0) = 2

#offset 1

mov $1,1
mov $2,2
sub $0,1
lpb $0
  sub $0,1
  mov $1,$2
  div $1,2
  pow $1,2
  add $2,$1
lpe
mov $0,$1
