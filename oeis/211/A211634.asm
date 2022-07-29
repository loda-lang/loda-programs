; A211634: Number of ordered triples (w,x,y) with all terms in {1,...,n} and w^2<=x^2+y^2.
; Submitted by PDW
; 0,1,7,22,51,99,168,265,393,556,760,1008,1307,1659,2067,2538,3076,3687,4372,5136,5985,6924,7954,9083,10316,11656,13105,14667,16351,18162,20100,22172,24379,26729,29226,31871,34675,37638,40767,44061

mov $1,$0
seq $1,211637 ; Number of ordered triples (w,x,y) with all terms in {1,...,n} and w^2>x^2+y^2.
pow $0,3
sub $0,$1
