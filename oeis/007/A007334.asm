; A007334: Number of spanning trees in the graph K_{n}/e, which results from contracting an edge e in the complete graph K_{n} on n vertices (for n>=2).
; 1,2,8,50,432,4802,65536,1062882,20000000,428717762,10319560704,275716983698,8099130339328,259492675781250,9007199254740992,336755653118801858,13493281232954916864,576882827135242335362,26214400000000000000000
; Formula: a(n) = max(2*truncate(n^(n-3))-1,0)+1

#offset 2

mov $1,$0
sub $1,3
pow $0,$1
mul $0,2
trn $0,1
add $0,1
