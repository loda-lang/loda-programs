; A137749: Number of circular permutations of the multiset {1,1,2,2,...,2n,2n} (up to rotations) with even distances between equal elements.
; Submitted by Science United
; 1,30,13560,27785520,162030637440,2156625389318400,56857271240920550400,2686506065987036477184000,211180868835057744408834048000,26072812428113877344085395644416000,4829206317935252350431489703482654720000

add $0,1
mul $0,2
mov $1,$0
seq $1,246 ; Number of permutations in the symmetric group S_n that have odd order.
add $1,1
seq $0,155456 ; Write (1+1/x)*log(1+x) = Sum c(n)*x^n; then a(n) = (n+1)!*c(n).
mul $0,$1
sub $0,2
div $0,2
add $0,1
