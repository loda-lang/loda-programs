; A262123: a(1) + a(2) + ... + a(n) is the representation as a sum of n squares of the smallest integer needing n squares (using the greedy algorithm).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,1,1,4,16,144,7056,13046544,42600214749456,453694852221644777216198544,51459754733114686962148583539748993964925660496781456
; Formula: a(n) = (d(n)-2)/2+1, b(n) = c(n-1)^2+b(n-1), b(2) = 3, b(1) = 2, b(0) = 1, c(n) = ((2*c(n-1)^2)^0+c(n-1)^2+b(n-1))/2, c(2) = 2, c(1) = 1, c(0) = 1, d(n) = 2*c(n-1)^2, d(2) = 2, d(1) = 2, d(0) = 2

mov $2,1
add $0,1
lpb $0
  sub $0,1
  pow $2,2
  add $1,$2
  mul $2,2
  mov $3,$2
  pow $2,0
  add $2,$1
  div $2,2
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,1
