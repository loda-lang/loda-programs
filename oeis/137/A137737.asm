; A137737: Number of circular permutations of the multiset {1,1,2,2,...,n,n} (up to rotations) with even distances between equal elements.
; Submitted by [AF>Occitania]franky82
; 0,1,0,30,0,13560,0,27785520,0,162030637440,0,2156625389318400,0,56857271240920550400,0,2686506065987036477184000,0,211180868835057744408834048000,0,26072812428113877344085395644416000,0

add $0,1
mov $1,$0
seq $1,246 ; Number of permutations in the symmetric group S_n that have odd order.
add $1,1
seq $0,155456 ; Write (1+1/x)*log(1+x) = Sum c(n)*x^n; then a(n) = (n+1)!*c(n).
mul $0,$1
max $0,1
div $0,2
