; A326252: Number of digraphs with vertices {1..n} whose increasing edges are crossing.
; Submitted by Science United
; 0,0,0,0,16384,22020096,62679678976,556181084962816
; Formula: a(n) = truncate((2*truncate(2^binomial(-n,2))*(-A054726(n)+A006125(n)))/2)

sub $2,$0
bin $2,2
mov $1,2
pow $1,$2
mul $1,2
mov $3,$0
seq $3,54726 ; Number of graphs with n nodes on a circle without crossing edges.
seq $0,6125 ; a(n) = 2^(n*(n-1)/2).
sub $0,$3
mul $0,$1
div $0,2
