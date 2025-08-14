; A268223: Triangle read by rows: T(n,k) (n>=6, k=3..n-3) is the number of topologies t on n points having exactly k open sets such that t contains exactly one open set of size m for each m in {0,5,6,7,...,s,n} where s is the size of the largest proper open set in t.
; Submitted by loader3229
; 6,21,42,56,168,336,126,504,1512,3024,252,1260,5040,15120,30240,462,2772,13860,55440,166320,332640,792,5544,33264,166320,665280,1995840,3991680,1287,10296,72072,432432,2162160,8648640,25945920,51891840

#offset 6

sub $0,5
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
add $1,2
sub $0,$1
sub $0,1
sub $2,$0
add $0,7
fac $2,$0
mov $0,$2
div $0,120
