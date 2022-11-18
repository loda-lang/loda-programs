; A211644: Number of ordered triples (w,x,y) with all terms in {1,...,n} and w^2+x^2+y^2>2n.
; Submitted by nenym
; 0,1,7,23,60,118,205,326,495,706,974,1296,1690,2153,2696,3315,4036,4844,5754,6772,7913,9159,10540,12047,13703,15492,17437,19526,21789,24220,26822,29595,32572,35723,39084,42637,46415,50397,54606,59035
; Formula: a(n) = n^3-A211643(n)

mov $1,$0
seq $1,211643 ; Number of ordered triples (w,x,y) with all terms in {1,...,n} and w^2+x^2+y^2<=2n.
pow $0,3
sub $0,$1
