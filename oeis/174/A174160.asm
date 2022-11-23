; A174160: A symmetrical triangular sequence:t(n,m)=2*Eulerian[n, m - 1] - (Binomial[n - 1, m - 1]*Binomial[n, m - 1]/m)^2
; Submitted by Stony666
; 1,1,1,1,-1,1,1,-14,-14,1,1,-48,-268,-48,1,1,-111,-1896,-1896,-111,1,1,-201,-8643,-25793,-8643,-201,1,1,-290,-29830,-208862,-208862,-29830,-290,1,1,-292,-83680,-1206508,-2799316,-1206508,-83680,-292,1,1,1
; Formula: a(n) = (A176200(n)+1)-A174158(n)

mov $1,$0
seq $1,174158 ; Triangle read by rows: T(n,m) = (binomial(n - 1, m - 1)*binomial(n, m - 1)/m)^2.
seq $0,176200 ; A symmetrical triangle T(n, m) = 2*Eulerian(n+1, m) -1, read by rows.
add $0,1
sub $0,$1
