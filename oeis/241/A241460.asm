; A241460: Number of simple connected graphs g on n nodes with |Aut(g)| = 14
; 0,0,0,0,0,0,2,2,2,6
; Formula: a(n) = 2*binomial(floor((n-1)/3),2)

#offset 1

sub $0,1
div $0,3
bin $0,2
mul $0,2
