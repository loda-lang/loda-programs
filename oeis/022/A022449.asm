; A022449: c(p(n)) where p(k) is k-th prime including p(1)=1 and c(k) is k-th composite number.
; Submitted by Science United
; 4,6,8,10,14,20,22,27,30,35,44,46,54,58,62,66,75,82,85,92,96,99,108,114,120,129,134,136,142,144,148,166,171,178,182,194,196,204,210,215,221,230,232,245,247,252,254,268,285,289,291,296,302,304,318,324,330,338,340,346,352,355,366,384,388,391,395,412,418,430,434,438,446,455,464,471,475,482,492,496
; Formula: a(n) = A122825(-truncate((-2*b(n-1))/b(n-1))+b(n-1)+1)-1, b(n) = A159477(b(n-1)+1), b(0) = 1

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $2,1
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $1,$2
mul $1,-2
div $1,$2
sub $2,$1
add $2,1
seq $2,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $2,1
mov $0,$2
