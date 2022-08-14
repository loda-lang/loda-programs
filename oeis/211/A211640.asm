; A211640: Number of ordered triples (w,x,y) with all terms in {1,...,n} and w^2+x^2+y^2>n.
; Submitted by pelpolaris
; 0,1,8,26,63,124,212,339,508,722,993,1321,1717,2186,2727,3358,4079,4893,5809,6833,7974,9229,10613,12132,13786,15587,17532,19635,21904,24335,26940,29731,32708,35871,39235,42800,46578,50575,54785,59232

mov $1,$0
seq $1,211639 ; Number of ordered triples (w,x,y) with all terms in {1,...,n} and w^2+x^2+y^2<=n.
pow $0,3
sub $0,$1
