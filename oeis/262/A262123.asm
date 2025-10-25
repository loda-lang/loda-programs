; A262123: a(1) + a(2) + ... + a(n) is the representation as a sum of n squares of the smallest integer needing n squares (using the greedy algorithm).
; Submitted by BrandyNOW
; 1,1,1,4,16,144,7056,13046544,42600214749456,453694852221644777216198544,51459754733114686962148583539748993964925660496781456
; Formula: a(n) = b(max(n-2,0))^c(max(n-2,0)), b(n) = floor((b(n-1)*(b(n-1)+2)+1)/2), b(4) = 12, b(3) = 4, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = 2, c(3) = 2, c(2) = 2, c(1) = 2, c(0) = 0

#offset 1

mov $4,1
sub $0,2
lpb $0
  sub $0,1
  mul $2,$1
  add $2,1
  div $2,$4
  mov $3,2
  mov $4,2
  mov $1,$2
  add $2,2
lpe
pow $1,$3
mov $0,$1
