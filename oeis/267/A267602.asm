; A267602: Number of unlabeled, connected graphs on n vertices that are prime and have no induced subgraph isomorphic to a bull, a P5 or a P5-bar.
; 0,0,0,1,1,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2
; Formula: a(n) = max(if(((n-3)%2)==0,(n-3)/2,n-3)-max(n-5,0),0)

#offset 1

mov $1,$0
trn $1,5
sub $0,3
dif $0,2
trn $0,$1
