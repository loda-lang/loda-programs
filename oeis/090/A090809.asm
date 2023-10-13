; A090809: Coefficient of the irreducible character of S_m indexed by (m-2n+2,2n-2) in the n-th Kronecker power of the representation indexed by (m-2,2).
; Submitted by p3d-cluster
; 0,0,2,10,31,75,155,287,490,786,1200,1760,2497,3445,4641,6125,7940,10132,12750,15846,19475,23695,28567,34155,40526,47750,55900,65052,75285,86681,99325,113305,128712,145640,164186,184450,206535,230547
; Formula: a(n) = 2*binomial(-n+1,4)+binomial(n,4)

sub $0,1
mov $1,$0
add $0,1
bin $0,4
mul $1,-1
bin $1,4
mul $1,2
add $1,$0
mov $0,$1
