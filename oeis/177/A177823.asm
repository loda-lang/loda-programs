; A177823: Triangle of Eulerian numbers squared: A008292(n,m)^2 read by rows.
; Submitted by HipsterDuRocher
; 1,1,1,1,16,1,1,121,121,1,1,676,4356,676,1,1,3249,91204,91204,3249,1,1,14400,1418481,5837056,1418481,14400,1,1,61009,18429849,243953161,243953161,18429849,61009,1,1,252004,213393664,7785238756,24395316100,7785238756,213393664,252004,1,1,1026169
; Formula: a(n) = floor(((A176200(n-1)+1)^2)/4)

#offset 1

sub $0,1
seq $0,176200 ; A symmetrical triangle T(n, m) = 2*Eulerian(n+1, m) -1, read by rows.
add $0,1
pow $0,2
div $0,4
