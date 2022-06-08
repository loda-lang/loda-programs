; A112327: Triangle read by rows: T(n,k)=k^3*2^k*binomial(2n-k,n-k)/(2n-k) (1<=k<=n).
; Submitted by [AF] Kalianthys
; 2,2,16,4,32,72,10,80,216,256,28,224,648,1024,800,84,672,2016,3584,4000,2304,264,2112,6480,12288,16000,13824,6272,858,6864,21384,42240,60000,62208,43904,16384,2860,22880,72072,146432,220000,253440,219520,131072

mov $1,$0
seq $1,108747 ; Triangle read by rows: T(n,k) is the number of Grand Dyck paths of semilength n and having k returns to the x-axis.
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mul $0,2
pow $0,2
mul $0,$1
sub $0,8
div $0,4
add $0,2
