; A022449: c(p(n)) where p(k) is k-th prime including p(1)=1 and c(k) is k-th composite number.
; Submitted by Omega Intelligence Systems
; 4,6,8,10,14,20,22,27,30,35,44,46,54,58,62,66,75,82,85,92,96,99,108,114,120,129,134,136,142,144,148,166,171,178,182,194,196,204,210,215,221,230,232,245,247,252,254,268,285,289,291,296,302,304,318,324,330,338,340,346,352,355,366,384,388,391,395,412,418,430,434,438,446,455,464,471,475,482,492,496

#offset 1

sub $0,1
mov $1,$0
dif $1,$0
add $1,1
trn $0,1
add $0,1
seq $0,40 ; The prime numbers.
mul $1,$0
mov $0,$1
div $0,2
seq $0,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
