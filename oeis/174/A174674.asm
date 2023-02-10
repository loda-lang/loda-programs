; A174674: Sequence A154695 adjusted to leading one:t(n,m)=A154695(n,m)-A154695(n,0)+1
; Submitted by ChelseaOilman
; 1,1,1,1,20,1,1,130,130,1,1,744,1824,744,1,1,4234,20152,20152,4234,1,1,24484,210796,376704,210796,24484,1,1,143686,2183524,6233224,6233224,2183524,143686,1,1,851504,22549360,99411264,149600192,99411264
; Formula: a(n) = -A137688(n)+A154695(n)

mov $1,$0
seq $1,137688 ; 2^A003056: 2^n appears n+1 times.
sub $1,1
seq $0,154695 ; Generalized Sierpinski-Pascal-MacMahon gasket triangular sequence defined by T(n, m) = (r^(n-m)*q^m + r^m*q^(n-m))*b(n), where b(n) = coefficients of p(x, n) = 2^n*(1-x)^(n+1) * LerchPhi(x, -n, 1/2), and r=2, q=1.
sub $0,1
sub $0,$1
