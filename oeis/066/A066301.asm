; A066301: a(n) = 0 if n is squarefree, otherwise 1 + a(n/rad(n)) where rad = A007947 (squarefree kernel).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 0,0,0,1,0,0,0,2,1,0,0,1,0,0,0,3,0,1,0,1,0,0,0,2,1,0,2,1,0,0,0,4,0,0,0,1,0,0,0,2,0,0,0,1,1,0,0,3,1,1,0,1,0,2,0,2,0,0,0,1,0,0,1,5,0,0,0,1,0,0,0,2,0,0,1,1,0,0,0,3,3,0,0,1,0,0,0,2,0,1,0,1,0,0,0,4,0,1,1,1
; Formula: a(n) = (2*A067132(max(1,n))-4)/2

mov $1,1
max $1,$0
seq $1,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
mul $1,2
mov $0,$1
sub $0,4
div $0,2
