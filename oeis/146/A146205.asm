; A146205: Number of paths of the simple random walk on condition that the median applied to the partial sums S_0=0, S_1,...,S_n, n odd (n=15 in this example), is equal to half-integer values k+1/2, -[n/2]-1<=k<=[n/2].
; 35,35,245,245,735,735,1225,1225,1225,1225,735,735,245,245,35,35
; Formula: a(n) = 35*binomial(7,n/2)

div $0,2
mov $1,7
bin $1,$0
mul $1,35
mov $0,$1
