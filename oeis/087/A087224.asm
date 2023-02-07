; A087224: G.f. satisfies A(x) = f(x)^2 + x*A(x)*f(x)^3, where f(x) = Sum_{k>=0} x^((4^k-1)/3).
; Submitted by TankbusterGames
; 1,3,7,19,50,133,352,935,2482,6584,17473,46365,123034,326478,866338,2298895,6100296,16187616,42955106,113984740,302467434,802621041,2129817812,5651638433,14997065388,39795888008,105601506802
; Formula: a(n) = A087221(3*n+2)

mul $0,3
add $0,2
seq $0,87221 ; Number of compositions (ordered partitions) of n into powers of 4.
