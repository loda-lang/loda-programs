; A225050: Number of shortest paths from one vertex of a cube (side = n units) to farthest vertex, along the grid on 3 surfaces meeting at another vertex.
; Submitted by Jamie Morken(s4)
; 1,4,24,148,920,5754,36204,229128,1458072,9325030,59905274,386368008,2500651244,16234450288,105680341560,689579733648,4509096746904,29539804567230,193843622021910,1273932593379600,8383551165082170,55238332546851630,364364231864557080
; Formula: a(n) = 2*binomial(2*n+n,n)-binomial(2*n,n)

mov $1,$0
mul $1,2
mov $2,$0
add $0,$1
bin $0,$2
mul $0,2
bin $1,$2
sub $0,$1
