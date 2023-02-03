; A185294: Number of disconnected 9-regular simple graphs on 2n vertices with girth at least 4.
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,15
; Formula: a(n) = binomial(((n/2-3)^2)/8,4)

div $0,2
sub $0,3
pow $0,2
div $0,8
bin $0,4
