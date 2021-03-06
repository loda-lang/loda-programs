; A063872: Let m be the n-th positive integer such that phi(m) is divisible by m - phi(m). Then a(n) = phi(m)/(m - phi(m)).
; Submitted by Christian Krause
; 1,2,1,4,6,1,2,10,12,1,16,18,22,4,2,28,30,1,36,40,42,46,6,52,58,60,1,66,70,72,78,2,82,88,96,100,102,106,108,112,10,4,126,1,130,136,138,148,150,156,162,166,12,172,178,180,190,192,196,198,210,222,226,228,232,238,240,2,250,1,256,262,268,270,276,280,282,16,292,306,310,312,316,330,336,6,346,348,352,358,18,366,372,378,382,388,396,400,408,418

add $0,1
seq $0,181062 ; Prime powers minus 1.
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
sub $0,1
