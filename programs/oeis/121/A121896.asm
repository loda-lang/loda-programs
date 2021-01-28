; A121896: Let M be the matrix defined in A111490. Sequence gives M(1,1), M(1,2)+M(1,2)+M(2,2), M(1,3)+M(2,3)+M(3,1)+M(3,2)+M(3,3), etc.
; 1,4,8,14,20,30,37,51,61,76,89,111,120,146,165,187,205,239,255,293,312

mov $2,$0
sub $0,1
cal $0,99738 ; a(n) = 2*Sum_{k=1..n} (n+1-k) (Sum_{j|k} 1/floor(n/j)).
add $0,1
mov $1,$0
add $1,$2
