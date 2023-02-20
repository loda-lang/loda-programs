; A211645: Number of ordered triples (w,x,y) with all terms in {1,...,n} and w^2+x^2+y^2>=2n.
; Submitted by pututu
; 0,1,7,26,60,118,206,332,495,709,974,1299,1693,2159,2696,3321,4036,4847,5757,6781,7913,9165,10543,12053,13704,15498,17437,19538,21795,24220,26822,29607,32572,35735,39087,42643,46418,50409,54609,59041
; Formula: a(n) = n^3-A211639(max(2*n-1,0))

mov $1,$0
mul $1,2
trn $1,1
seq $1,211639 ; Number of ordered triples (w,x,y) with all terms in {1,...,n} and w^2+x^2+y^2<=n.
pow $0,3
sub $0,$1
