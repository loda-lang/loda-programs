; A375623: Maximum value of F(p)  =  Sum (|i-j| - |p(i)-p(j)|)^2 where the sum is over all 1 <= i < j <= n, for all permutations p in the symmetric group S_n.
; Submitted by Science United
; 0,0,0,2,12,30,72,132,240,380,600,870,1260,1722
; Formula: a(n) = floor(((floor((n^2)/2)-1)^2)/4)

pow $0,2
div $0,2
sub $0,1
pow $0,2
div $0,4
