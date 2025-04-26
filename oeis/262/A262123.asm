; A262123: a(1) + a(2) + ... + a(n) is the representation as a sum of n squares of the smallest integer needing n squares (using the greedy algorithm).
; Submitted by Science United
; 1,1,1,4,16,144,7056,13046544,42600214749456,453694852221644777216198544,51459754733114686962148583539748993964925660496781456
; Formula: a(n) = c(n-1), b(n) = truncate(b(n-1)/2)^2+b(n-1), b(1) = 3, b(0) = 2, c(n) = truncate(b(n-1)/2)^2, c(1) = 1, c(0) = 1

#offset 1

mov $1,2
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  div $1,2
  pow $1,2
  mov $3,$1
  add $1,$2
lpe
mov $0,$3
