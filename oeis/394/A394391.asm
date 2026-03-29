; A394391: a(n) = tau(n)^2 + (n - tau(n))^2.
; Submitted by gingavasalata
; 1,4,5,10,13,20,29,32,45,52,85,72,125,116,137,146,229,180,293,232,305,340,445,320,493,500,545,520,733,548,845,712,857,916,977,810,1229,1172,1241,1088,1525,1220,1685,1480,1557,1780,2029,1544,2125,1972,2225,2152
; Formula: a(n) = (n-1)^2+truncate((-4*A000005(n)*(-A000005(n)+n-1)+2*n-4*A000005(n)-2)/2)+n

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
mul $2,2
mov $3,$0
add $3,1
seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,$3
mul $0,$3
add $0,$3
mul $0,-4
add $0,$2
div $0,2
mov $2,$1
pow $1,2
add $0,$2
add $0,$1
add $0,1
