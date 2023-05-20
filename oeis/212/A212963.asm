; A212963: a(n) = number of ordered triples (w,x,y) such that w,x,y are all in {0,...,n} and the numbers |w-x|, |x-y|, |y-w| are distinct.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,12,36,84,156,264,408,600,840,1140,1500,1932,2436,3024,3696,4464,5328,6300,7380,8580,9900,11352,12936,14664,16536,18564,20748,23100,25620,28320,31200,34272,37536,41004,44676,48564,52668,57000
; Formula: a(n) = 6*((-2*n+binomial(2*n,3)+5)/8)

mul $0,2
mov $1,$0
bin $1,3
sub $0,5
sub $1,$0
div $1,8
mov $0,$1
mul $0,6
