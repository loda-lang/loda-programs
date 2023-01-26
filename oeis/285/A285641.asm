; A285641: Triangle read by rows: T(n,k) is the number of hypergraphs on n labeled nodes that have exactly k isolated points, n>=0, 0<=k<=n.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,5,2,1,109,15,3,1,32297,436,30,4,1,2147321017,161485,1090,50,5,1,9223372023970362989,12883926102,484455,2180,75,6,1,170141183460469231667123699502996689125,64563604167792540923,45093741357,1130395,3815,105,7,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
seq $1,371 ; a(n) = Sum_{k=0..n} (-1)^(n-k)*binomial(n,k)*2^(2^k).
mul $0,$1
sub $0,2
div $0,2
add $0,1
